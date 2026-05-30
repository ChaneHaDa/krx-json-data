# AdjustedPrice

`get_pykrx_adjusted.py` collects adjusted OHLCV from pykrx and writes a
partitioned Parquet dataset.

Keep code outside the output directory. The `--overwrite` option deletes the
output directory before writing new Parquet files.

```bash
python3 AdjustedPrice/get_pykrx_adjusted.py \
  --from-date 20240101 \
  --to-date 20241231 \
  --tickers 069500,360750,453850,114260,411060,160580 \
  --ticker-names-file configs/tickers/all_weather_kr_etf.csv \
  --asset-type ETF \
  --overwrite \
  --allow-partial
```

Output:

```text
AdjustedPrice/pykrx/source=pykrx/asset_type=ETF/year=YYYY/month=MM/*.parquet
AdjustedPrice/pykrx_manifest.json
```
