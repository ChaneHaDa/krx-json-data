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
parquet
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

### API key

`config.py` holds the data.go.kr service key. It is gitignored, so a fresh
clone does not have one and the collectors cannot run until you create it.

```bash
cd /home/ubuntu/krx-json-data
cat > config.py <<'EOF'
API_KEY = "<your data.go.kr service key>"
EOF
chmod 600 config.py
```

Do not commit this file. `update_all_data.py` checks the key before it starts
collecting and exits with an explanation if it is missing.

Before adding cron, confirm the update command can run without prompts.

```bash
cd /home/ubuntu/krx-json-data
uv run python update_all_data.py --dry-run
uv run python -m unittest discover -s tests
git push --dry-run origin HEAD
```

## Wrapper script

The wrapper ships with the repository at `scripts/run_daily_update.sh`, so it
is version-controlled and stays in step with `update_all_data.py`. It contains
no secrets. Do not copy it to a server-local path — run it from the checkout so
`git pull` keeps it current.

It defaults every path from its own location, so it needs no configuration to
run. Override any of these with environment variables:

| Variable | Default | Purpose |
| --- | --- | --- |
| `REPO_DIR` | the script's repository | Checkout to update |
| `LOG_DIR` | `$REPO_DIR/../krx-json-data-logs` | Log destination |
| `LOCK_FILE` | `/tmp/krx-json-data-update.lock` | flock path |
| `RUN_TIMEOUT` | `7200` | Seconds before the update is killed |
| `LOG_RETENTION_DAYS` | `30` | Logs older than this are deleted |
| `STALE_LOCK_HOURS` | `3` | Warn when the lock is held this long |
| `ALERT_COMMAND` | unset | Shell command run on failure; message on stdin |

What it does, in order: `git pull --ff-only`, `git lfs pull`, `uv sync
--frozen`, the test suite, then `update_all_data.py --commit --push`.

Three details matter for unattended operation:

- **Tests run before the update, not after.** Pushing first and testing
  afterwards means a broken commit is already public by the time anyone looks.
- **The update runs under `timeout $RUN_TIMEOUT`.** A collector that stops
  making progress would otherwise hold the lock forever, and every later cron
  run would exit as "already running" — the automation stops without a single
  error in the log.
- **Failures call `ALERT_COMMAND`.** Without it a failed run is only visible to
  someone who reads the log. A lock held longer than `STALE_LOCK_HOURS` also
  alerts, because that means a previous run is stuck rather than merely slow.

Run it once by hand.

```bash
/home/ubuntu/krx-json-data/scripts/run_daily_update.sh
```

Check the latest log.

```bash
ls -t /home/ubuntu/krx-json-data-logs/daily-update-*.log | head -1
tail -100 "$(ls -t /home/ubuntu/krx-json-data-logs/daily-update-*.log | head -1)"
```

### Failure alerts

`ALERT_COMMAND` receives the message on stdin, so any command that reads stdin
works. Send mail:

```cron
ALERT_COMMAND=mail -s "krx-json-data failed" you@example.com
```

Or post to a webhook:

```cron
ALERT_COMMAND=xargs -0 -I{} curl -sS -X POST -H 'Content-Type: application/json' -d '{"text":"{}"}' "$SLACK_WEBHOOK_URL"
```

Keep webhook URLs and tokens out of the repository. Put them in the crontab
environment or a file only the cron user can read.

## Cron schedule

Edit the server user's crontab.

```bash
crontab -e
```

Add this entry.

```cron
CRON_TZ=Asia/Seoul
ALERT_COMMAND=mail -s "krx-json-data failed" you@example.com
30 19 * * 1-5 /home/ubuntu/krx-json-data/scripts/run_daily_update.sh
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

- The log includes `Latest KRX JSON date`, `Latest STOCK adjusted date`,
  `Latest ETF adjusted date`, and the two `Latest * parquet date` lines.
- The log includes `[STOCK] N/M tickers` progress lines during the
  adjusted-price stage. That stage takes 15-20 minutes for the full universe,
  and the progress lines are what distinguish a slow run from a stuck one.
- The log has no `ALERT:` line.
- The log includes `STOCK retired` and `ETF retired`. A ticker listed there has
  failed `RETIRE_AFTER_FAILURES` consecutive runs and has left the collection
  universe, which is expected for delisted tickers and worth checking otherwise.
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

If that message repeats for days, a previous run is stuck rather than slow. The
wrapper alerts once the lock is older than `STALE_LOCK_HOURS`, but check by
hand with:

```bash
ls -l /tmp/krx-json-data-update.lock
pgrep -af 'update_all_data|getPriceJson|get_pykrx'
```

A process with almost no accumulated CPU time (`ps -o time= -p PID`) is waiting
on the network, not working.

### The collectors hang instead of failing

Seen on 2026-08-03: `apis.data.go.kr` stopped answering on port 80 while
continuing to accept TCP connections, and `getPriceJson.py` waited on a single
request for 19 minutes. Both collectors now use HTTPS and pass
`REQUEST_TIMEOUT` to every request, so a silent server produces a `ReadTimeout`
and a non-zero exit instead of an indefinite wait.

If a collector still stalls, confirm the endpoint answers at all:

```bash
curl -sS -o /dev/null -w '%{http_code} %{time_total}s\n' --max-time 20 \
  https://apis.data.go.kr/
```

`RUN_TIMEOUT` in the wrapper is the backstop: the update is killed rather than
holding the lock forever.

### The log shows pykrx failure tickers

`update_all_data.py` runs adjusted-price collection with `--allow-partial`.
Successful tickers are still written, and failures are listed in the manifest
summary. A failing ticker stays in the collection universe and is retried on the
next run; it is dropped only after `RETIRE_AFTER_FAILURES` consecutive failures.
Re-run the wrapper later, or inspect:

```bash
jq '.failures' AdjustedPrice/pykrx_stock_manifest.json
jq '.failures' AdjustedPrice/pykrx_etf_manifest.json
```

## Related

- [README](../README.md)
- [AdjustedPrice README](../AdjustedPrice/README.md)
