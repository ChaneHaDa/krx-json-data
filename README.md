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

Git LFS 추적 대상:

```text
Price/**/*.json
Index/**/*.json
AdjustedPrice/**/*.parquet
parquet/**/*.parquet
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

KRX 원천 JSON을 Parquet 데이터셋으로 변환하려면 다음을 실행한다.

```bash
uv run python Parse/build_parquet_all.py --only STOCK,ETF
```

기본 출력 위치:

```text
parquet/all/stock/asset_type=STOCK/year=YYYY/month=MM/*.parquet
parquet/all/etf/asset_type=ETF/year=YYYY/month=MM/*.parquet
```

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

## 데이터 저장 구조

- `Price/<ASSET_TYPE>/<YYYY>/<YYYYMMDD>.json`: KRX 일별 원천 가격 JSON
- `Index/<ASSET_TYPE>/<YYYY>/<YYYYMMDD>.json`: KRX 일별 지수/시장 관련 JSON
- `parquet/all/<asset_type>/asset_type=<ASSET_TYPE>/year=<YYYY>/month=<MM>/*.parquet`: KRX 원천 JSON을 변환한 Parquet 데이터셋
- `AdjustedPrice/pykrx/source=pykrx/asset_type=<STOCK|ETF>/year=<YYYY>/month=<MM>/*.parquet`: pykrx 수정주가 Parquet 데이터셋
- `AdjustedPrice/pykrx_*_manifest.json`: 수정주가 수집 성공/실패 manifest

JSON과 Parquet 데이터 파일은 저장소에는 LFS 포인터로 올라가며, 실제 데이터는
`git lfs pull`로 내려받는다. manifest와 수집 스크립트는 일반 Git 파일로 관리한다.

테스트는 다음처럼 실행한다.

```bash
uv run python -m unittest discover -s tests
```
