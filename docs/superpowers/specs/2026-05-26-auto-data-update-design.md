# Auto Data Update Design

## Goal

Make the two existing collection scripts easier to run together. A single command should update both price and index JSON data from the next required date through today.

## Current Behavior

- `getPriceJson.py` accepts `YYYYMMDD YYYYMMDD` and writes price JSON under `Price/{STOCK,ETF,ETN,ELW}/{year}/`.
- `getIndexJson.py` accepts `YYYYMMDD YYYYMMDD` and writes index JSON under `Index/{STOCK,BOND,DERIVATION}/{year}/`.
- Both scripts iterate every calendar date and only write files when the API returns item data.
- The current latest saved JSON date is `20260506` for both `Price` and `Index`.

## Chosen Approach

Use a small tracked runner script plus an untracked state file:

- Prefer a state file, `.last_run.json`, when it exists.
- If the state file does not exist or lacks a usable date, infer the latest date from saved JSON filenames under `Price` and `Index`; use the older of those two root-level latest dates so a lagging dataset is not skipped.
- Start from the day after the resolved last date.
- End at the local current date in `Asia/Seoul`, formatted as `YYYYMMDD`.
- Run `getPriceJson.py` and `getIndexJson.py` for the same computed range.
- Update `.last_run.json` only after both scripts finish successfully.

## Commands

Default:

```bash
python update_json_data.py
```

Optional controls:

```bash
python update_json_data.py --from 20260507 --to 20260526
python update_json_data.py --dry-run
```

## State File

`.last_run.json` stores the last successful end date:

```json
{
  "last_run_date": "20260526"
}
```

The file is intentionally ignored by git because it is machine/runtime state.

## Error Handling

- If both the state file and existing JSON data are missing, fail with a clear message asking for `--from`.
- If the computed start date is after the end date, print that data is already up to date and do not call the scripts.
- If either child script fails, stop and leave `.last_run.json` unchanged.

## Testing

- Unit-test the date resolution and latest-file scanning logic if a test framework is present.
- Otherwise verify with `--dry-run` and a narrow explicit date range that does not require network access.
