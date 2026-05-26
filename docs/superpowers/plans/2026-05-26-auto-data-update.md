# Auto Data Update Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Add one command that runs both existing JSON collectors from the last successful date through today.

**Architecture:** Add a focused runner script that owns state loading, fallback latest-file detection, date range calculation, and child process execution. Keep the existing collector scripts unchanged so their API and output behavior remain stable.

**Tech Stack:** Python standard library (`argparse`, `datetime`, `json`, `pathlib`, `subprocess`, `sys`, `zoneinfo`).

---

## File Structure

- Create `update_json_data.py`: command-line runner, state file handling, fallback scanning, dry-run mode, and subprocess execution.
- Modify `.gitignore`: ignore `.last_run.json` runtime state.
- No changes to `getPriceJson.py` or `getIndexJson.py`.

### Task 1: Runner Script

**Files:**
- Create: `update_json_data.py`

- [ ] **Step 1: Create the runner with date and state helpers**

Add `update_json_data.py` with:

```python
import argparse
import json
import subprocess
import sys
from datetime import datetime, timedelta
from pathlib import Path
from zoneinfo import ZoneInfo

DATE_FORMAT = "%Y%m%d"
STATE_FILE = Path(".last_run.json")
DATA_ROOTS = (Path("Price"), Path("Index"))
COLLECTORS = ("getPriceJson.py", "getIndexJson.py")


def parse_date(value):
    return datetime.strptime(value, DATE_FORMAT).date()


def format_date(value):
    return value.strftime(DATE_FORMAT)


def today_kst():
    return datetime.now(ZoneInfo("Asia/Seoul")).date()


def read_state_date(state_file=STATE_FILE):
    if not state_file.exists():
        return None
    try:
        data = json.loads(state_file.read_text(encoding="utf-8"))
        value = data.get("last_run_date")
        if not value:
            return None
        return parse_date(value)
    except (json.JSONDecodeError, OSError, TypeError, ValueError):
        return None


def latest_data_date(roots=DATA_ROOTS):
    latest_by_root = []
    for root in roots:
        if not root.exists():
            continue
        root_latest = None
        for file_path in root.rglob("*.json"):
            try:
                candidate = parse_date(file_path.stem)
            except ValueError:
                continue
            if root_latest is None or candidate > root_latest:
                root_latest = candidate
        if root_latest is not None:
            latest_by_root.append(root_latest)
    if not latest_by_root:
        return None
    return min(latest_by_root)


def write_state(end_date, state_file=STATE_FILE):
    payload = {"last_run_date": format_date(end_date)}
    state_file.write_text(json.dumps(payload, indent=2) + "\n", encoding="utf-8")
```

- [ ] **Step 2: Add range resolution and command execution**

Append:

```python
def resolve_range(args):
    end_date = parse_date(args.to) if args.to else today_kst()
    if args.from_date:
        start_date = parse_date(args.from_date)
    else:
        last_date = read_state_date() or latest_data_date()
        if last_date is None:
            raise SystemExit("No previous run date found. Pass --from YYYYMMDD.")
        start_date = last_date + timedelta(days=1)
    return start_date, end_date


def run_collector(script, start_date, end_date):
    command = [
        sys.executable,
        script,
        format_date(start_date),
        format_date(end_date),
    ]
    print("$ " + " ".join(command))
    subprocess.run(command, check=True)


def build_parser():
    parser = argparse.ArgumentParser(
        description="Update KRX price and index JSON data through today."
    )
    parser.add_argument(
        "--from",
        dest="from_date",
        help="Start date in YYYYMMDD. Defaults to the day after last run.",
    )
    parser.add_argument(
        "--to",
        help="End date in YYYYMMDD. Defaults to today's date in Asia/Seoul.",
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Print the computed range and commands without running collectors.",
    )
    return parser
```

- [ ] **Step 3: Add the CLI entry point**

Append:

```python
def main():
    args = build_parser().parse_args()
    start_date, end_date = resolve_range(args)

    if start_date > end_date:
        print(
            "Already up to date: "
            f"next start {format_date(start_date)} is after end {format_date(end_date)}."
        )
        return 0

    print(f"Updating data from {format_date(start_date)} to {format_date(end_date)}")

    if args.dry_run:
        for script in COLLECTORS:
            print(
                "$ "
                + " ".join(
                    [
                        sys.executable,
                        script,
                        format_date(start_date),
                        format_date(end_date),
                    ]
                )
            )
        return 0

    try:
        for script in COLLECTORS:
            run_collector(script, start_date, end_date)
    except subprocess.CalledProcessError as exc:
        return exc.returncode

    write_state(end_date)
    print(f"Saved last run date: {format_date(end_date)}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
```

### Task 2: Ignore Runtime State

**Files:**
- Modify: `.gitignore`

- [ ] **Step 1: Add the state file ignore rule**

Append this line to `.gitignore` if it is not already present:

```gitignore
.last_run.json
```

### Task 3: Verification

**Files:**
- Read: `update_json_data.py`
- Read: `.gitignore`

- [ ] **Step 1: Compile the Python files**

Run:

```bash
python -m py_compile update_json_data.py getPriceJson.py getIndexJson.py
```

Expected: command exits with status 0 and no output.

- [ ] **Step 2: Dry-run inferred range**

Run:

```bash
python update_json_data.py --dry-run
```

Expected: prints a range starting after the latest state or data date and lists both collector commands.

- [ ] **Step 3: Dry-run explicit range**

Run:

```bash
python update_json_data.py --from 20260507 --to 20260507 --dry-run
```

Expected: prints commands for both `getPriceJson.py` and `getIndexJson.py` with `20260507 20260507`.
