#!/usr/bin/env bash
#
# Daily unattended KRX data update.
#
# Run it from cron. Every knob is an environment variable so the same file works
# on a server, on a laptop, and in a manual test run:
#
#   REPO_DIR        repository checkout           (default: this script's repo)
#   LOG_DIR         log destination               (default: $REPO_DIR/../krx-json-data-logs)
#   LOCK_FILE       flock path                    (default: /tmp/krx-json-data-update.lock)
#   RUN_TIMEOUT     seconds before the update is killed   (default: 7200)
#   LOG_RETENTION_DAYS   logs older than this are deleted (default: 30)
#   STALE_LOCK_HOURS     warn when the lock is held this long  (default: 3)
#   ALERT_COMMAND   shell command run on failure; the message is on stdin
#
set -Eeuo pipefail

export PATH="$HOME/.local/bin:$HOME/.cargo/bin:/usr/local/bin:/usr/bin:/bin"
export TZ=Asia/Seoul

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
REPO_DIR="${REPO_DIR:-$(cd -- "$SCRIPT_DIR/.." && pwd)}"
LOG_DIR="${LOG_DIR:-$REPO_DIR/../krx-json-data-logs}"
LOCK_FILE="${LOCK_FILE:-/tmp/krx-json-data-update.lock}"
RUN_TIMEOUT="${RUN_TIMEOUT:-7200}"
LOG_RETENTION_DAYS="${LOG_RETENTION_DAYS:-30}"
STALE_LOCK_HOURS="${STALE_LOCK_HOURS:-3}"

mkdir -p "$LOG_DIR"
LOG_FILE="$LOG_DIR/daily-update-$(date +%Y%m%d).log"
exec >>"$LOG_FILE" 2>&1

# `date -Is` is GNU-only. Spell the format out so the log is readable when this
# runs somewhere other than Ubuntu.
now() { date +%Y-%m-%dT%H:%M:%S%z; }

# Report failures instead of dying quietly in a log nobody reads.
alert() {
  local message="$1"
  echo "[$(now)] ALERT: $message"
  if [ -n "${ALERT_COMMAND:-}" ]; then
    printf '%s\n' "krx-json-data: $message (log: $LOG_FILE)" \
      | eval "$ALERT_COMMAND" || echo "[$(now)] alert command failed"
  fi
}

on_error() {
  local line="$1"
  alert "daily update failed at line $line"
}
trap 'on_error "$LINENO"' ERR

echo "[$(now)] start daily update (repo=$REPO_DIR)"

# Check the tools up front. A missing `flock` is the dangerous one: the lock
# test below would read as "another run holds the lock" and this script would
# exit 0 every day without collecting anything. These are GNU/util-linux tools,
# so macOS needs `brew install coreutils util-linux` and the PATH export above
# extended to reach them.
missing=()
for tool in git uv flock timeout; do
  command -v "$tool" >/dev/null 2>&1 || missing+=("$tool")
done
# git-lfs installs as a git subcommand, so look for that rather than a binary.
git lfs version >/dev/null 2>&1 || missing+=("git-lfs")
if [ "${#missing[@]}" -gt 0 ]; then
  alert "required command(s) not found: ${missing[*]}"
  exit 1
fi

# Drop old logs. Without this the log directory grows without bound.
find "$LOG_DIR" -name 'daily-update-*.log' -type f -mtime "+$LOG_RETENTION_DAYS" -delete 2>/dev/null || true

{
  if ! flock -n 9; then
    # A held lock is normal if yesterday's run is still going, and a symptom if
    # it has been stuck for hours. Only the second case is worth an alert.
    if [ -f "$LOCK_FILE" ] \
      && [ -n "$(find "$LOCK_FILE" -mmin "+$((STALE_LOCK_HOURS * 60))" 2>/dev/null)" ]; then
      alert "lock held for over ${STALE_LOCK_HOURS}h - a previous run is probably stuck"
      exit 1
    fi
    echo "[$(now)] another update is already running"
    exit 0
  fi

  cd "$REPO_DIR"
  git pull --ff-only
  git lfs pull
  uv sync --frozen

  # Tests gate the run. Pushing first and testing afterwards means a broken
  # commit is already public by the time anyone finds out.
  uv run python -m unittest discover -s tests

  # RUN_TIMEOUT is the backstop for a collector that stops making progress.
  # Without it a hung request holds the lock forever and every later cron run
  # exits as "already running", so the automation stops silently.
  timeout --signal=TERM --kill-after=60 "$RUN_TIMEOUT" \
    uv run python update_all_data.py --commit --push

  git status -sb
} 9>"$LOCK_FILE"

echo "[$(now)] finished daily update"
