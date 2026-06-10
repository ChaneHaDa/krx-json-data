from __future__ import annotations

import argparse
import json
import subprocess
import sys
from datetime import datetime
from pathlib import Path
from zoneinfo import ZoneInfo

DATE_FORMAT = "%Y%m%d"
JSON_SCRIPT = Path("update_json_data.py")
ADJUSTED_SCRIPT = Path("AdjustedPrice/get_pykrx_adjusted.py")
STOCK_MANIFEST = Path("AdjustedPrice/pykrx_stock_manifest.json")
ETF_MANIFEST = Path("AdjustedPrice/pykrx_etf_manifest.json")
ETF_NAMES_FILE = Path("configs/tickers/all_weather_kr_etf.csv")
ADJUSTED_OUTPUT = Path("AdjustedPrice/pykrx")
DATA_STAGE_PATHS = [
    "Price",
    "Index",
    "AdjustedPrice/pykrx",
    "AdjustedPrice/pykrx_stock_manifest.json",
    "AdjustedPrice/pykrx_etf_manifest.json",
]


def today_kst() -> str:
    return datetime.now(ZoneInfo("Asia/Seoul")).strftime(DATE_FORMAT)


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(description="Update all KRX datasets.")
    parser.add_argument(
        "--to",
        default="",
        help="End date in YYYYMMDD. Defaults to today in Asia/Seoul.",
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Print commands without running collectors.",
    )
    parser.add_argument(
        "--commit",
        action="store_true",
        help="Commit data changes after successful collection.",
    )
    parser.add_argument(
        "--push",
        action="store_true",
        help="Push HEAD after committing or when already ahead.",
    )
    parser.add_argument("--sleep-seconds", type=float, default=0.25)
    parser.add_argument("--retry-count", type=int, default=0)
    return parser


def manifest_tickers(path: Path) -> list[str]:
    data = json.loads(path.read_text(encoding="utf-8"))
    return sorted(data.get("successful_tickers", {}).keys())


def format_command_for_display(command: list[str]) -> str:
    display = list(command)
    if "--tickers" in display:
        index = display.index("--tickers")
        if index + 1 < len(display):
            ticker_count = len([ticker for ticker in display[index + 1].split(",") if ticker])
            display[index + 1] = f"<{ticker_count} tickers>"
    return " ".join(display)


def run_command(command: list[str], *, dry_run: bool = False) -> None:
    print("$ " + format_command_for_display(command))
    if not dry_run:
        subprocess.run(command, check=True)


def json_command(to_date: str) -> list[str]:
    return [sys.executable, str(JSON_SCRIPT), "--to", to_date]


def adjusted_command(
    *,
    script: Path,
    tickers: list[str],
    asset_type: str,
    manifest_path: Path,
    to_date: str,
    sleep_seconds: float,
    retry_count: int,
    ticker_names_file: Path | None = None,
) -> list[str]:
    command = [
        sys.executable,
        str(script),
        "--tickers",
        ",".join(tickers),
        "--asset-type",
        asset_type,
        "--manifest-path",
        str(manifest_path),
        "--incremental",
        "--to-date",
        to_date,
        "--sleep-seconds",
        str(sleep_seconds),
        "--retry-count",
        str(retry_count),
        "--allow-partial",
    ]
    if ticker_names_file is not None:
        command.extend(["--ticker-names-file", str(ticker_names_file)])
    return command


def latest_json_date() -> str:
    dates = []
    for root in (Path("Price"), Path("Index")):
        if not root.exists():
            continue
        for path in root.rglob("*.json"):
            try:
                datetime.strptime(path.stem, DATE_FORMAT)
            except ValueError:
                continue
            dates.append(path.stem)
    return max(dates) if dates else "none"


def failure_summary(asset_type: str, manifest_path: Path) -> str:
    data = json.loads(manifest_path.read_text(encoding="utf-8"))
    failures = sorted(data.get("failures", {}).keys())
    if not failures:
        return f"{asset_type} failures: none"
    return f"{asset_type} failures: {','.join(failures)}"


def latest_adjusted_date(asset_type: str) -> str:
    import pandas as pd

    partition = ADJUSTED_OUTPUT / "source=pykrx" / f"asset_type={asset_type}"
    if not partition.exists():
        return "none"
    data = pd.read_parquet(partition, columns=["date"])
    if data.empty:
        return "none"
    latest = pd.to_datetime(data["date"], errors="coerce").max()
    if pd.isna(latest):
        return "none"
    return latest.strftime(DATE_FORMAT)


def stage_data_changes() -> None:
    subprocess.run(["git", "add", *DATA_STAGE_PATHS], check=True)


def has_staged_changes() -> bool:
    return subprocess.run(["git", "diff", "--cached", "--quiet"]).returncode == 1


def branch_is_ahead() -> bool:
    result = subprocess.run(["git", "status", "-sb"], check=True, capture_output=True, text=True)
    return "ahead" in result.stdout


def commit_data(to_date: str) -> bool:
    stage_data_changes()
    if not has_staged_changes():
        print("No data changes to commit.")
        return False
    subprocess.run(["git", "commit", "-m", f"data: update all krx datasets for {to_date}"], check=True)
    return True


def push_head() -> None:
    subprocess.run(["git", "push", "origin", "HEAD"], check=True)


def print_summary() -> None:
    print(f"Latest KRX JSON date: {latest_json_date()}")
    print(f"Latest STOCK adjusted date: {latest_adjusted_date('STOCK')}")
    print(f"Latest ETF adjusted date: {latest_adjusted_date('ETF')}")
    print(failure_summary("STOCK", STOCK_MANIFEST))
    print(failure_summary("ETF", ETF_MANIFEST))


def main() -> int:
    args = build_parser().parse_args()
    to_date = args.to or today_kst()

    try:
        run_command(json_command(to_date), dry_run=args.dry_run)

        stock_tickers = manifest_tickers(STOCK_MANIFEST)
        etf_tickers = manifest_tickers(ETF_MANIFEST)

        run_command(
            adjusted_command(
                script=ADJUSTED_SCRIPT,
                tickers=stock_tickers,
                asset_type="STOCK",
                manifest_path=STOCK_MANIFEST,
                to_date=to_date,
                sleep_seconds=args.sleep_seconds,
                retry_count=args.retry_count,
            ),
            dry_run=args.dry_run,
        )
        run_command(
            adjusted_command(
                script=ADJUSTED_SCRIPT,
                tickers=etf_tickers,
                asset_type="ETF",
                manifest_path=ETF_MANIFEST,
                to_date=to_date,
                sleep_seconds=args.sleep_seconds,
                retry_count=args.retry_count,
                ticker_names_file=ETF_NAMES_FILE,
            ),
            dry_run=args.dry_run,
        )

        if not args.dry_run:
            print_summary()

        committed = False
        if args.commit and not args.dry_run:
            committed = commit_data(to_date)

        if args.push and not args.dry_run:
            if committed or branch_is_ahead():
                push_head()
            else:
                print("Skipping push because there is no commit to push.")
    except subprocess.CalledProcessError as exc:
        return exc.returncode

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
