# AdjustedPrice

`get_pykrx_adjusted.py` collects adjusted OHLCV from pykrx and writes a
partitioned Parquet dataset.

Keep code outside the output directory. The `--overwrite` option deletes the
output directory before writing new Parquet files.

Parquet outputs under `AdjustedPrice/pykrx` are tracked with Git LFS. Manifests
stay as regular Git-tracked JSON files.

```bash
uv run python AdjustedPrice/get_pykrx_adjusted.py \
  --from-date 20240101 \
  --to-date 20241231 \
  --tickers 069500,360750,453850,114260,411060,160580 \
  --ticker-names-file configs/tickers/all_weather_kr_etf.csv \
  --asset-type ETF \
  --overwrite-asset-type \
  --sleep-seconds 0.6 \
  --allow-partial
```

Output:

```text
AdjustedPrice/pykrx/source=pykrx/asset_type=ETF/year=YYYY/month=MM/*.parquet
AdjustedPrice/pykrx_manifest.json
```

When collecting multiple asset types into the same dataset, use
`--overwrite-asset-type` and separate manifests such as:

```text
AdjustedPrice/pykrx_stock_manifest.json
AdjustedPrice/pykrx_etf_manifest.json
```
