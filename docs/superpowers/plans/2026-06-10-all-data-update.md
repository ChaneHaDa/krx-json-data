# Unified Data Update Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Add one command that runs KRX JSON collection, pykrx adjusted-price collection, verification, and optional commit/push.

**Architecture:** Create `update_all_data.py` as a subprocess orchestrator that reuses `update_json_data.py` and `AdjustedPrice/get_pykrx_adjusted.py`. Keep data collection logic in existing scripts, and keep Git operations scoped to known data paths.

**Tech Stack:** Python standard library (`argparse`, `json`, `subprocess`, `sys`, `datetime`, `pathlib`, `zoneinfo`) plus `pandas` for adjusted-price verification.

---

### Task 1: Orchestrator Unit Tests

**Files:**
- Create: `tests/test_update_all_data.py`
- Create later: `update_all_data.py`

- [ ] **Step 1: Write tests for parsing, ticker loading, commands, summaries, and Git scope**

```python
import json
import tempfile
import unittest
from pathlib import Path
from unittest.mock import patch

import update_all_data


class UpdateAllDataTests(unittest.TestCase):
    def test_parse_args_defaults_to_safe_git_behavior(self):
        args = update_all_data.build_parser().parse_args([])

        self.assertFalse(args.commit)
        self.assertFalse(args.push)
        self.assertFalse(args.dry_run)
        self.assertEqual(args.sleep_seconds, 0.25)
        self.assertEqual(args.retry_count, 0)

    def test_manifest_tickers_returns_sorted_keys(self):
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory) / "manifest.json"
            path.write_text(
                json.dumps({"successful_tickers": {"005930": {}, "000660": {}}}),
                encoding="utf-8",
            )

            self.assertEqual(update_all_data.manifest_tickers(path), ["000660", "005930"])

    def test_adjusted_command_uses_incremental_manifest_and_partial_flags(self):
        command = update_all_data.adjusted_command(
            script=Path("AdjustedPrice/get_pykrx_adjusted.py"),
            tickers=["005930", "000660"],
            asset_type="STOCK",
            manifest_path=Path("AdjustedPrice/pykrx_stock_manifest.json"),
            to_date="20260610",
            sleep_seconds=0.25,
            retry_count=0,
        )

        self.assertEqual(command[1], "AdjustedPrice/get_pykrx_adjusted.py")
        self.assertIn("--incremental", command)
        self.assertIn("--allow-partial", command)
        self.assertIn("--to-date", command)
        self.assertIn("20260610", command)
        self.assertIn("005930,000660", command)

    def test_failure_summary_formats_empty_and_non_empty_failures(self):
        with tempfile.TemporaryDirectory() as directory:
            empty = Path(directory) / "empty.json"
            failed = Path(directory) / "failed.json"
            empty.write_text(json.dumps({"failures": {}}), encoding="utf-8")
            failed.write_text(
                json.dumps({"failures": {"257990": {"error": "empty result"}}}),
                encoding="utf-8",
            )

            self.assertEqual(update_all_data.failure_summary("STOCK", empty), "STOCK failures: none")
            self.assertEqual(update_all_data.failure_summary("STOCK", failed), "STOCK failures: 257990")

    def test_stage_data_changes_stages_only_known_paths(self):
        calls = []

        def fake_run(command, **kwargs):
            calls.append(command)
            return unittest.mock.Mock(returncode=0)

        with patch.object(update_all_data.subprocess, "run", side_effect=fake_run):
            update_all_data.stage_data_changes()

        self.assertEqual(
            calls[0],
            [
                "git",
                "add",
                "Price",
                "Index",
                "AdjustedPrice/pykrx",
                "AdjustedPrice/pykrx_stock_manifest.json",
                "AdjustedPrice/pykrx_etf_manifest.json",
            ],
        )


if __name__ == "__main__":
    unittest.main()
```

- [ ] **Step 2: Run tests to verify they fail before implementation**

Run: `.venv/bin/python -m unittest tests.test_update_all_data`

Expected: import failure or missing `update_all_data` attributes.

### Task 2: Orchestrator Implementation

**Files:**
- Create: `update_all_data.py`

- [ ] **Step 1: Implement the orchestrator**

Create `update_all_data.py` with:

```python
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
    parser.add_argument("--to", default="", help="End date in YYYYMMDD. Defaults to today in Asia/Seoul.")
    parser.add_argument("--dry-run", action="store_true", help="Print commands without running collectors.")
    parser.add_argument("--commit", action="store_true", help="Commit data changes after successful collection.")
    parser.add_argument("--push", action="store_true", help="Push HEAD after committing or when already ahead.")
    parser.add_argument("--sleep-seconds", type=float, default=0.25)
    parser.add_argument("--retry-count", type=int, default=0)
    return parser


def manifest_tickers(path: Path) -> list[str]:
    data = json.loads(path.read_text(encoding="utf-8"))
    return sorted(data.get("successful_tickers", {}).keys())


def run_command(command: list[str], *, dry_run: bool = False) -> None:
    print("$ " + " ".join(command))
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
```

- [ ] **Step 2: Run tests**

Run: `.venv/bin/python -m unittest tests.test_update_all_data`

Expected: `OK`.

### Task 3: Documentation

**Files:**
- Modify: `README.md`

- [ ] **Step 1: Add usage note**

Add a section after package setup:

```markdown
## 전체 데이터 업데이트

KRX 원천 JSON과 pykrx 수정주가를 한 번에 갱신하려면 다음을 실행한다.

```bash
uv run python update_all_data.py
```

커밋과 푸시까지 한 번에 처리하려면 명시적으로 옵션을 붙인다.

```bash
uv run python update_all_data.py --commit --push
```

특정 종료일 기준으로 갱신하려면 `--to YYYYMMDD`를 사용한다.
```

- [ ] **Step 2: Run full test suite**

Run: `.venv/bin/python -m unittest discover -s tests`

Expected: all tests pass.

### Task 4: Final Verification and Commit

**Files:**
- `update_all_data.py`
- `tests/test_update_all_data.py`
- `README.md`
- `docs/superpowers/specs/2026-06-10-all-data-update-design.md`
- `docs/superpowers/plans/2026-06-10-all-data-update.md`

- [ ] **Step 1: Verify dry-run**

Run: `.venv/bin/python update_all_data.py --to 20260610 --dry-run`

Expected: prints one `update_json_data.py` command and two `AdjustedPrice/get_pykrx_adjusted.py` commands, with no Git changes.

- [ ] **Step 2: Check status**

Run: `git status --short`

Expected: only the files listed above are modified or untracked.

- [ ] **Step 3: Commit**

Run:

```bash
git add update_all_data.py tests/test_update_all_data.py README.md docs/superpowers/specs/2026-06-10-all-data-update-design.md docs/superpowers/plans/2026-06-10-all-data-update.md
git commit -m "feat: add unified data update command"
```
