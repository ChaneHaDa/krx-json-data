#!/usr/bin/env python3
import argparse
import json
from pathlib import Path
from typing import Any, Dict, Iterable, List, Optional


INT_KEYS = {
    "clpr",
    "mkp",
    "hipr",
    "lopr",
    "trqu",
    "trPrc",
    "lstgStCnt",
    "lstgScrtCnt",
    "mrktTotAmt",
    "indcValTotAmt",
    "stLstgCnt",
}

FLOAT_KEYS = {"fltRt", "indcVal", "bssIdxClpr", "udasAstClpr"}


def safe_int(value: Any) -> Optional[int]:
    if value in (None, "", " "):
        return None
    try:
        return int(str(value).replace(",", ""))
    except Exception:
        return None


def safe_float(value: Any) -> Optional[float]:
    if value in (None, "", " "):
        return None
    try:
        return float(str(value).replace(",", ""))
    except Exception:
        return None


def extract_items(data: Dict[str, Any]) -> List[Dict[str, Any]]:
    items = (
        data.get("response", {})
        .get("body", {})
        .get("items", {})
        .get("item", [])
    )
    if isinstance(items, dict):
        return [items]
    if isinstance(items, list):
        return items
    return []


def normalize_item(item: Dict[str, Any], asset_type: str, source_file: str) -> Dict[str, Any]:
    row = dict(item)
    row["asset_type"] = asset_type
    row["source_file"] = source_file

    for key in INT_KEYS:
        if key in row:
            row[key] = safe_int(row[key])
    for key in FLOAT_KEYS:
        if key in row:
            row[key] = safe_float(row[key])

    bas_dt = str(row.get("basDt", ""))
    if len(bas_dt) == 8 and bas_dt.isdigit():
        row["year"] = bas_dt[:4]
        row["month"] = bas_dt[4:6]
    else:
        row["year"] = "unknown"
        row["month"] = "unknown"

    return row


def iter_json_files(input_dir: Path, limit: Optional[int]) -> Iterable[Path]:
    files = sorted(input_dir.rglob("*.json"))
    if limit is not None:
        files = files[:limit]
    return files


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Convert KRX JSON files to partitioned Parquet files")
    parser.add_argument("--input-dir", required=True, help="Input directory that contains JSON files")
    parser.add_argument("--output-dir", required=True, help="Output directory for Parquet files")
    parser.add_argument("--asset-type", required=True, help="Asset type label (e.g. STOCK, ETF, ETN, ELW, INDEX_STOCK)")
    parser.add_argument("--limit", type=int, default=None, help="Read only first N files for a quick test")
    parser.add_argument("--chunk-size", type=int, default=200_000, help="Rows to buffer before writing a parquet chunk")
    return parser.parse_args()


def main() -> int:
    args = parse_args()
    input_dir = Path(args.input_dir)
    output_dir = Path(args.output_dir)

    if not input_dir.exists():
        raise FileNotFoundError(f"Input directory not found: {input_dir}")

    # Lazy import so script can exist without pyarrow installed yet.
    import pyarrow as pa
    import pyarrow.parquet as pq

    rows: List[Dict[str, Any]] = []
    file_count = 0
    item_count = 0
    chunk_count = 0

    output_dir.mkdir(parents=True, exist_ok=True)

    def flush_buffer() -> None:
        nonlocal chunk_count
        if not rows:
            return
        table = pa.Table.from_pylist(rows)
        pq.write_to_dataset(
            table,
            root_path=str(output_dir),
            partition_cols=["asset_type", "year", "month"],
        )
        chunk_count += 1
        rows.clear()

    for json_file in iter_json_files(input_dir, args.limit):
        file_count += 1
        with open(json_file, "r", encoding="utf-8") as f:
            data = json.load(f)
        items = extract_items(data)
        for item in items:
            rows.append(normalize_item(item, args.asset_type, str(json_file)))
            if len(rows) >= args.chunk_size:
                flush_buffer()
        item_count += len(items)

    if item_count == 0:
        print("No rows found. Nothing to write.")
        return 0

    if rows:
        flush_buffer()

    print(
        f"Done. files={file_count}, rows={item_count}, chunks={chunk_count}, output={output_dir}"
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
