from __future__ import annotations

import argparse
import json
import shutil
from dataclasses import dataclass
from datetime import datetime, timezone
from pathlib import Path
from time import sleep
from typing import Callable, Optional

import pandas as pd


PYKRX_FIELD_MAP = {
    "시가": "adjusted_open",
    "고가": "adjusted_high",
    "저가": "adjusted_low",
    "종가": "adjusted_close",
    "거래량": "adjusted_volume",
    "등락률": "change_rate",
}

OUTPUT_COLUMNS = [
    "date",
    "ticker",
    "name",
    "asset_type",
    "close",
    "adjusted_open",
    "adjusted_high",
    "adjusted_low",
    "adjusted_close",
    "adjusted_volume",
    "change_rate",
    "daily_return",
    "source",
    "source_loaded_at",
    "year",
    "month",
]

NUMERIC_COLUMNS = [
    "close",
    "adjusted_open",
    "adjusted_high",
    "adjusted_low",
    "adjusted_close",
    "adjusted_volume",
    "change_rate",
    "daily_return",
]


@dataclass(frozen=True)
class BuildResult:
    frames: list[pd.DataFrame]
    failures: list[dict[str, object]]


def utc_now_iso() -> str:
    return datetime.now(timezone.utc).replace(microsecond=0).isoformat()


def normalize_pykrx_ohlcv(
    frame: pd.DataFrame,
    *,
    ticker: str,
    name: Optional[str] = None,
    asset_type: str = "STOCK",
    source_loaded_at: str,
    source: str = "pykrx",
) -> pd.DataFrame:
    if frame.empty:
        return pd.DataFrame(columns=OUTPUT_COLUMNS)

    normalized = frame.reset_index().rename(columns={"날짜": "date", **PYKRX_FIELD_MAP})
    normalized["date"] = pd.to_datetime(normalized["date"], errors="coerce")
    normalized["ticker"] = ticker
    normalized["name"] = name or ticker
    normalized["asset_type"] = asset_type
    normalized["source"] = source
    normalized["source_loaded_at"] = source_loaded_at
    normalized["year"] = normalized["date"].dt.strftime("%Y")
    normalized["month"] = normalized["date"].dt.strftime("%m")

    for column in OUTPUT_COLUMNS:
        if column not in normalized.columns:
            normalized[column] = pd.NA

    for column in NUMERIC_COLUMNS:
        normalized[column] = pd.to_numeric(normalized[column], errors="coerce")

    normalized["close"] = normalized["close"].fillna(normalized["adjusted_close"])
    normalized = normalized.sort_values("date")
    normalized["daily_return"] = (
        normalized["adjusted_close"].pct_change(fill_method=None).fillna(0.0)
    )
    return normalized[OUTPUT_COLUMNS]


def fetch_adjusted_ohlcv(from_date: str, to_date: str, ticker: str) -> pd.DataFrame:
    from pykrx import stock

    return stock.get_market_ohlcv_by_date(
        from_date,
        to_date,
        ticker,
        adjusted=True,
    )


def build_frames(
    tickers: list[str],
    *,
    from_date: str,
    to_date: str,
    ticker_names: Optional[dict[str, str]] = None,
    asset_type: str = "STOCK",
    fetcher: Callable[[str, str, str], pd.DataFrame] = fetch_adjusted_ohlcv,
    sleep_seconds: float = 0.25,
    retry_count: int = 2,
) -> BuildResult:
    loaded_at = utc_now_iso()
    frames: list[pd.DataFrame] = []
    failures: list[dict[str, object]] = []

    for index, ticker in enumerate(tickers):
        last_error: Optional[Exception] = None
        raw = pd.DataFrame()
        for attempt in range(retry_count + 1):
            try:
                raw = fetcher(from_date, to_date, ticker)
                last_error = None
                break
            except Exception as exc:
                last_error = exc
                if sleep_seconds > 0 and attempt < retry_count:
                    sleep(sleep_seconds)

        if last_error is not None:
            failures.append(
                {
                    "ticker": ticker,
                    "attempts": retry_count + 1,
                    "error": str(last_error),
                }
            )
        else:
            frame = normalize_pykrx_ohlcv(
                raw,
                ticker=ticker,
                name=(ticker_names or {}).get(ticker),
                asset_type=asset_type,
                source_loaded_at=loaded_at,
            )
            if not frame.empty:
                frames.append(frame)
            else:
                failures.append(
                    {
                        "ticker": ticker,
                        "attempts": 1,
                        "error": "empty result",
                    }
                )

        if sleep_seconds > 0 and index < len(tickers) - 1:
            sleep(sleep_seconds)

    return BuildResult(frames=frames, failures=failures)


def write_adjusted_prices(
    frames: list[pd.DataFrame],
    *,
    output_dir: Path,
    overwrite: bool = False,
    overwrite_asset_type: bool = False,
    append: bool = False,
) -> int:
    if not frames:
        return 0
    adjusted_prices = pd.concat(frames, ignore_index=True)[OUTPUT_COLUMNS]
    if output_dir.exists():
        if overwrite:
            shutil.rmtree(output_dir)
        elif overwrite_asset_type:
            for source in adjusted_prices["source"].dropna().astype(str).unique():
                for asset_type in adjusted_prices["asset_type"].dropna().astype(str).unique():
                    partition_dir = output_dir / f"source={source}" / f"asset_type={asset_type}"
                    if partition_dir.exists():
                        shutil.rmtree(partition_dir)
        elif not append:
            raise FileExistsError(f"Output directory already exists: {output_dir}")
    output_dir.mkdir(parents=True, exist_ok=True)

    adjusted_prices.to_parquet(
        output_dir,
        engine="pyarrow",
        partition_cols=["source", "asset_type", "year", "month"],
        index=False,
    )
    return len(adjusted_prices)


def build_adjusted_prices(
    tickers: list[str],
    *,
    from_date: str,
    to_date: str,
    output_dir: Path,
    manifest_path: Path,
    ticker_names: Optional[dict[str, str]] = None,
    asset_type: str = "STOCK",
    fetcher: Callable[[str, str, str], pd.DataFrame] = fetch_adjusted_ohlcv,
    sleep_seconds: float = 0.25,
    retry_count: int = 2,
    overwrite: bool = False,
    overwrite_asset_type: bool = False,
    allow_partial: bool = False,
) -> int:
    result = build_frames(
        tickers,
        from_date=from_date,
        to_date=to_date,
        ticker_names=ticker_names,
        asset_type=asset_type,
        fetcher=fetcher,
        sleep_seconds=sleep_seconds,
        retry_count=retry_count,
    )
    if result.failures and (not allow_partial or not result.frames):
        write_manifest(
            manifest_path,
            make_manifest(
                frames=[],
                failures=result.failures,
                from_date=from_date,
                to_date=to_date,
            ),
        )
        raise RuntimeError(f"Failed to fetch {len(result.failures)} ticker(s)")

    rows = write_adjusted_prices(
        result.frames,
        output_dir=output_dir,
        overwrite=overwrite,
        overwrite_asset_type=overwrite_asset_type,
        append=False,
    )
    write_manifest(
        manifest_path,
        make_manifest(
            frames=result.frames,
            failures=result.failures,
            from_date=from_date,
            to_date=to_date,
        ),
    )
    return rows


def make_manifest(
    *,
    frames: list[pd.DataFrame],
    failures: list[dict[str, object]],
    from_date: str,
    to_date: str,
) -> dict[str, object]:
    successful_tickers: dict[str, dict[str, object]] = {}
    completed_at = utc_now_iso()
    for frame in frames:
        if frame.empty:
            continue
        for ticker, count in frame.groupby("ticker").size().items():
            successful_tickers[str(ticker)] = {
                "from_date": from_date,
                "to_date": to_date,
                "rows": int(count),
                "completed_at": completed_at,
            }
    return {
        "version": 1,
        "successful_tickers": successful_tickers,
        "failures": {str(item["ticker"]): item for item in failures if item.get("ticker")},
    }


def write_manifest(path: Path, manifest: dict[str, object]) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(
        json.dumps(manifest, indent=2, ensure_ascii=False, sort_keys=True) + "\n",
        encoding="utf-8",
    )


def parse_tickers(value: str) -> list[str]:
    return [ticker.strip() for ticker in value.split(",") if ticker.strip()]


def read_ticker_names(path: Path) -> dict[str, str]:
    names: dict[str, str] = {}
    for line in path.read_text(encoding="utf-8").splitlines():
        value = line.strip()
        if not value or value.startswith("#"):
            continue
        if "," in value:
            ticker, name = value.split(",", 1)
        elif "\t" in value:
            ticker, name = value.split("\t", 1)
        else:
            continue
        names[ticker.strip()] = name.strip()
    return names


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(description="Build adjusted prices from pykrx")
    parser.add_argument("--from-date", required=True, help="Start date in YYYYMMDD")
    parser.add_argument("--to-date", required=True, help="End date in YYYYMMDD")
    parser.add_argument("--tickers", required=True, help="Comma-separated ticker list")
    parser.add_argument("--ticker-names-file", default="", help="CSV/TSV ticker,name file")
    parser.add_argument("--asset-type", default="ETF", choices=["STOCK", "ETF"])
    parser.add_argument("--output-dir", default="AdjustedPrice/pykrx")
    parser.add_argument("--manifest-path", default="AdjustedPrice/pykrx_manifest.json")
    parser.add_argument("--sleep-seconds", type=float, default=0.25)
    parser.add_argument("--retry-count", type=int, default=2)
    parser.add_argument("--overwrite", action="store_true")
    parser.add_argument("--overwrite-asset-type", action="store_true")
    parser.add_argument("--allow-partial", action="store_true")
    return parser


def main() -> int:
    args = build_parser().parse_args()
    names = read_ticker_names(Path(args.ticker_names_file)) if args.ticker_names_file else {}
    rows = build_adjusted_prices(
        parse_tickers(args.tickers),
        from_date=args.from_date,
        to_date=args.to_date,
        ticker_names=names,
        asset_type=args.asset_type,
        output_dir=Path(args.output_dir),
        manifest_path=Path(args.manifest_path),
        sleep_seconds=args.sleep_seconds,
        retry_count=args.retry_count,
        overwrite=args.overwrite,
        overwrite_asset_type=args.overwrite_asset_type,
        allow_partial=args.allow_partial,
    )
    print(f"Done. rows={rows}, output={args.output_dir}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
