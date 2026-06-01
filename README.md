# krx-json-data

## 패키지 설치
uv로 필요한 패키지를 설치한다.
```bash
uv sync
```

데이터 파일은 Git LFS로 관리한다. 처음 clone한 환경에서는 다음을 먼저 실행한다.

```bash
git lfs install
git lfs pull
```

## config.py
```python
API_KEY ="여기에 키를 입력하세요~"
```
다음과 같은 파일의 추가가 필요함

## MakeDB
sqlite를 이용하여 db를 구축할때 사용

## Parse
json파일을 불러와서 달 평균 종가 데이터를 구성하는 코드

## AdjustedPrice
`AdjustedPrice/get_pykrx_adjusted.py`는 pykrx의 `adjusted=True` 경로로 수정주가
OHLCV를 수집해 Parquet 데이터셋으로 저장한다.

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

출력 위치:

```text
AdjustedPrice/pykrx/source=pykrx/asset_type=ETF/year=YYYY/month=MM/*.parquet
AdjustedPrice/pykrx_manifest.json
```

STOCK과 ETF를 같은 `AdjustedPrice/pykrx` 데이터셋에 함께 저장할 때는
`--overwrite-asset-type`을 사용하고 manifest는 asset별로 분리한다.

```text
AdjustedPrice/pykrx_stock_manifest.json
AdjustedPrice/pykrx_etf_manifest.json
```

`Price/*` 폴더는 KRX 원천 JSON이고, `AdjustedPrice/pykrx`는 pykrx/Naver
기반 파생 연구 데이터다.

테스트는 다음처럼 실행한다.

```bash
uv run python -m unittest discover -s tests
```
