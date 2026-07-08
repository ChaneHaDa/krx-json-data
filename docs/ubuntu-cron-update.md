# Ubuntu cron daily update

This guide sets up an Ubuntu server to update this repository every weekday with
KRX JSON data and pykrx adjusted-price data, then commit and push the result.

The daily command is:

```bash
uv run python update_all_data.py --commit --push
```

`update_all_data.py` stages only the data paths it owns:

```text
Price
Index
AdjustedPrice/pykrx
AdjustedPrice/pykrx_stock_manifest.json
AdjustedPrice/pykrx_etf_manifest.json
```

## Prerequisites

- Ubuntu server with outbound internet access.
- A working GitHub credential that can push to this repository.
- `git`, `git-lfs`, `cron`, and `uv`.
- Enough disk space for Git LFS data and generated Parquet files.

For unattended GitHub push, use one of these:

- SSH deploy key with write access, then clone with the SSH remote.
- Fine-scoped GitHub token stored with the server user's Git credential helper.

Do not write tokens into cron, shell scripts, or this repository.

## Server setup

Run these commands as the server user that will own the cron job. The examples
assume the user is `ubuntu` and the repository lives at
`/home/ubuntu/krx-json-data`.

```bash
sudo apt-get update
sudo apt-get install -y git git-lfs curl ca-certificates cron
curl -LsSf https://astral.sh/uv/install.sh | sh
```

Clone the repository and download LFS objects.

```bash
cd /home/ubuntu
git clone https://github.com/ChaneHaDa/krx-json-data.git
cd krx-json-data
git lfs install
git lfs pull
uv sync --frozen
```

If you use an SSH deploy key, clone with the SSH URL instead:

```bash
git clone git@github.com:ChaneHaDa/krx-json-data.git
```

Before adding cron, confirm the update command can run without prompts.

```bash
cd /home/ubuntu/krx-json-data
uv run python update_all_data.py --dry-run
uv run python -m unittest discover -s tests
git push --dry-run origin HEAD
```

## Wrapper script

Create a server-local wrapper at
`/home/ubuntu/krx-json-data/run_daily_update.sh`.

```bash
#!/usr/bin/env bash
set -Eeuo pipefail

export PATH="$HOME/.local/bin:$HOME/.cargo/bin:/usr/local/bin:/usr/bin:/bin"
export TZ=Asia/Seoul

REPO_DIR="${REPO_DIR:-/home/ubuntu/krx-json-data}"
LOG_DIR="${LOG_DIR:-/home/ubuntu/krx-json-data-logs}"
LOCK_FILE="${LOCK_FILE:-/tmp/krx-json-data-update.lock}"
RUN_DATE="$(date +%Y%m%d)"
LOG_FILE="$LOG_DIR/daily-update-$RUN_DATE.log"

mkdir -p "$LOG_DIR"
exec >>"$LOG_FILE" 2>&1

echo "[$(date -Is)] start daily update"

{
  flock -n 9 || {
    echo "[$(date -Is)] another update is already running"
    exit 0
  }

  cd "$REPO_DIR"
  git pull --ff-only
  git lfs pull
  uv sync --frozen
  uv run python update_all_data.py --commit --push
  uv run python -m unittest discover -s tests
  git status -sb
} 9>"$LOCK_FILE"

echo "[$(date -Is)] finished daily update"
```

Make it executable.

```bash
chmod +x /home/ubuntu/krx-json-data/run_daily_update.sh
```

Run it once by hand.

```bash
/home/ubuntu/krx-json-data/run_daily_update.sh
```

Check the latest log.

```bash
ls -t /home/ubuntu/krx-json-data-logs/daily-update-*.log | head -1
tail -100 "$(ls -t /home/ubuntu/krx-json-data-logs/daily-update-*.log | head -1)"
```

## Cron schedule

Edit the server user's crontab.

```bash
crontab -e
```

Add this entry.

```cron
CRON_TZ=Asia/Seoul
30 19 * * 1-5 /home/ubuntu/krx-json-data/run_daily_update.sh
```

This runs at 19:30 KST on weekdays. That is after the Korean market close and
gives the upstream data sources time to publish daily data. If the KRX JSON
source still reports the previous trading day, the script records that in the
summary instead of inventing a date.

List cron entries to confirm it was installed.

```bash
crontab -l
```

## Verification

After a scheduled run, check the log and repository state.

```bash
tail -100 "$(ls -t /home/ubuntu/krx-json-data-logs/daily-update-*.log | head -1)"
cd /home/ubuntu/krx-json-data
git status -sb
git log -1 --oneline
```

Expected signs:

- The log includes `Latest KRX JSON date`, `Latest STOCK adjusted date`, and
  `Latest ETF adjusted date`.
- `uv run python -m unittest discover -s tests` exits with `OK`.
- `git status -sb` has no local-only commit after a successful push.
- `git log -1 --oneline` shows the newest `data: update all krx datasets for
  YYYYMMDD` commit when data changed.

## Troubleshooting

### `uv: command not found`

Cron uses a small default `PATH`. Keep the `PATH` export in the wrapper, then
confirm where `uv` is installed.

```bash
command -v uv
```

Add that directory to the wrapper's `PATH` if needed.

### Git asks for credentials

Cron cannot answer interactive prompts. Test this command as the same server
user:

```bash
cd /home/ubuntu/krx-json-data
git push --dry-run origin HEAD
```

If it prompts, set up an SSH deploy key with write access or a GitHub token in
the server user's credential helper.

### `git pull --ff-only` fails

The server has local changes or its branch diverged. Check:

```bash
cd /home/ubuntu/krx-json-data
git status -sb
git log --oneline --decorate -5
```

Do not use `git reset --hard` unless you have confirmed the local changes are
disposable.

### Another update is already running

The wrapper uses `flock` on `/tmp/krx-json-data-update.lock`. A second cron run
exits cleanly if the previous run has not finished.

### The log shows pykrx failure tickers

`update_all_data.py` runs adjusted-price collection with `--allow-partial`.
Successful tickers are still written, and failures are listed in the manifest
summary. Re-run the wrapper later, or inspect:

```bash
jq '.failures' AdjustedPrice/pykrx_stock_manifest.json
jq '.failures' AdjustedPrice/pykrx_etf_manifest.json
```

## Related

- [README](../README.md)
- [AdjustedPrice README](../AdjustedPrice/README.md)
