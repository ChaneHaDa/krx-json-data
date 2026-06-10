# Unified data update command

## Goal

Add one command that runs the full routine data update workflow:

- KRX Price and Index JSON collection.
- pykrx adjusted-price collection for STOCK and ETF.
- Basic verification of latest saved dates and manifest failures.
- Optional commit and push.

The command should make the routine update repeatable without making Git writes the default.

## Command shape

Use a new top-level script:

```bash
python update_all_data.py
python update_all_data.py --to 20260610
python update_all_data.py --commit --push
python update_all_data.py --dry-run
```

`--to` defaults to today's date in Asia/Seoul. `--commit` and `--push` are explicit opt-ins.

## Architecture

`update_all_data.py` orchestrates existing scripts through subprocesses:

1. Run `update_json_data.py` for KRX Price and Index JSON.
2. Read ticker lists from `AdjustedPrice/pykrx_stock_manifest.json` and
   `AdjustedPrice/pykrx_etf_manifest.json`.
3. Run `AdjustedPrice/get_pykrx_adjusted.py` for STOCK and ETF with
   `--incremental`, separate manifests, `--allow-partial`, and configurable
   sleep/retry values.
4. Verify and print:
   - latest KRX JSON date;
   - latest adjusted-price date per asset type;
   - pykrx failure tickers per asset type.
5. If `--commit` is set, stage only `Price`, `Index`, and `AdjustedPrice`
   data/manifest paths and commit.
6. If `--push` is set, push `HEAD` only after a commit was created or when
   there is already a commit ahead of the remote.

## Safety

The script must not use `git add -A`. It stages only known data paths. `--push`
without `--commit` should be allowed only when the branch is already ahead.

If a subprocess fails, the script stops and returns the child exit code.

## Tests

Add focused unit tests for argument parsing, ticker extraction, command
construction, failure summary formatting, and Git staging scope.
