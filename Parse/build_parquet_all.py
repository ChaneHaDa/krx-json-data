#!/usr/bin/env python3
import argparse
import subprocess
import sys
from pathlib import Path
from typing import List, Tuple


TARGETS: List[Tuple[str, str]] = [
    ("Price/STOCK", "STOCK"),
    ("Price/ETF", "ETF"),
    ("Price/ETN", "ETN"),
    ("Price/ELW", "ELW"),
    ("Index/STOCK", "INDEX_STOCK"),
    ("Index/BOND", "INDEX_BOND"),
    ("Index/DERIVATION", "INDEX_DERIVATION"),
]


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Build parquet datasets for all KRX JSON folders")
    parser.add_argument("--output-root", default="parquet/all", help="Root directory for parquet outputs")
    parser.add_argument("--limit", type=int, default=None, help="Limit json files per target for quick test")
    parser.add_argument("--chunk-size", type=int, default=200_000, help="Rows per parquet write chunk")
    parser.add_argument(
        "--only",
        default="",
        help="Comma-separated asset types to run (e.g. STOCK,ETF,ETN)",
    )
    return parser.parse_args()


def main() -> int:
    args = parse_args()
    repo_root = Path(__file__).resolve().parents[1]
    converter = Path(__file__).resolve().with_name("json_to_parquet.py")
    output_root = repo_root / args.output_root
    output_root.mkdir(parents=True, exist_ok=True)

    only = {s.strip().upper() for s in args.only.split(",") if s.strip()}

    ran = 0
    for input_rel, asset_type in TARGETS:
        if only and asset_type.upper() not in only:
            continue

        input_dir = repo_root / input_rel
        if not input_dir.exists():
            print(f"[skip] missing input: {input_rel}")
            continue

        output_dir = output_root / asset_type.lower()
        cmd = [
            sys.executable,
            str(converter),
            "--input-dir",
            str(input_dir),
            "--output-dir",
            str(output_dir),
            "--asset-type",
            asset_type,
            "--chunk-size",
            str(args.chunk_size),
        ]
        if args.limit is not None:
            cmd.extend(["--limit", str(args.limit)])

        print(f"[run] {asset_type} <- {input_rel}")
        subprocess.run(cmd, check=True, cwd=repo_root)
        ran += 1

    if ran == 0:
        print("No targets were run.")
        return 1

    print(f"All done. targets={ran}, output_root={output_root}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
