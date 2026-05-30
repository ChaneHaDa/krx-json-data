# krx-json-data

## 패키지 설치
다음의 명령어로 필요한 패키지 설치 가능
```bash
pip3 install -r requirements.txt
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
python3 AdjustedPrice/get_pykrx_adjusted.py \
  --from-date 20240101 \
  --to-date 20241231 \
  --tickers 069500,360750,453850,114260,411060,160580 \
  --ticker-names-file configs/tickers/all_weather_kr_etf.csv \
  --asset-type ETF \
  --overwrite \
  --allow-partial
```

출력 위치:

```text
AdjustedPrice/pykrx/source=pykrx/asset_type=ETF/year=YYYY/month=MM/*.parquet
AdjustedPrice/pykrx_manifest.json
```

`Price/*` 폴더는 KRX 원천 JSON이고, `AdjustedPrice/pykrx`는 pykrx/Naver
기반 파생 연구 데이터다.
