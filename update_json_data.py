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


def print_collector_commands(start_date, end_date):
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
        print_collector_commands(start_date, end_date)
        return 0

    try:
        for script in COLLECTORS:
            run_collector(script, start_date, end_date)
    except subprocess.CalledProcessError as exc:
        return exc.returncode

    saved_date = latest_data_date()
    if saved_date is None:
        print("No saved data date found after collectors completed.")
        return 1

    write_state(saved_date)
    print(f"Saved last run date: {format_date(saved_date)}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
