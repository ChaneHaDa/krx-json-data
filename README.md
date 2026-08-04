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

## 전체 데이터 업데이트

KRX 원천 JSON과 pykrx 수정주가, `parquet/all` 데이터셋을 한 번에 갱신하려면 다음을
실행한다.

```bash
uv run python update_all_data.py
```

parquet 변환 단계를 건너뛰려면 `--skip-parquet`를 붙인다.

커밋과 푸시까지 한 번에 처리하려면 명시적으로 옵션을 붙인다.

```bash
uv run python update_all_data.py --commit --push
```

특정 종료일 기준으로 갱신하려면 `--to YYYYMMDD`를 사용한다.

Ubuntu 서버에서 cron으로 매일 갱신하려면 `scripts/run_daily_update.sh`를 쓴다.
이 래퍼는 pull, LFS 동기화, 테스트, 갱신, 커밋, 푸시를 순서대로 실행하고
`flock`으로 중복 실행을 막는다. 자세한 설정은
[Ubuntu cron daily update](docs/ubuntu-cron-update.md)를 참고한다.

```bash
scripts/run_daily_update.sh
```

## config.py
```python
API_KEY = "여기에 키를 입력하세요~"
```
저장소 루트에 위 파일의 추가가 필요하다. `.gitignore`에 있으므로 clone한
환경에서는 직접 만들어야 한다. `update_all_data.py`는 수집을 시작하기 전에
키를 확인하고, 없으면 무엇이 빠졌는지 알려주고 종료한다.

## MakeDB
sqlite를 이용하여 db를 구축할때 사용

## Parse
json파일을 불러와서 달 평균 종가 데이터를 구성하는 코드

KRX 원천 JSON을 Parquet 데이터셋으로 변환하려면 다음을 실행한다.

```bash
uv run python Parse/build_parquet_all.py --only STOCK,ETF --incremental
```

변환은 항상 append이므로 `--incremental` 없이 다시 돌리면 기존 행이 그대로 중복된다.
`--incremental`은 출력 데이터셋의 `source_file` 값을 읽어 이미 변환한 JSON을 건너뛴다.
`update_all_data.py`는 이 옵션으로 변환 단계를 실행한다.

기본 출력 위치:

```text
parquet/all/stock/asset_type=STOCK/year=YYYY/month=MM/*.parquet
parquet/all/etf/asset_type=ETF/year=YYYY/month=MM/*.parquet
```

## AdjustedPrice
`AdjustedPrice/get_pykrx_adjusted.py`는 pykrx의 `adjusted=True` 경로로 수정주가
OHLCV를 수집해 Parquet 데이터셋으로 저장한다.

평소 업데이트는 `--incremental`을 사용한다. 기존 `AdjustedPrice/pykrx` 데이터셋에서
해당 asset type의 마지막 저장일을 읽고, 그 다음날부터 `--to-date`까지 append한다.
`--to-date`를 생략하면 실행일 기준 오늘까지 수집한다.

```bash
uv run python AdjustedPrice/get_pykrx_adjusted.py \
  --tickers 005930,000660,035420 \
  --asset-type STOCK \
  --manifest-path AdjustedPrice/pykrx_stock_manifest.json \
  --incremental \
  --sleep-seconds 0.6 \
  --allow-partial
```

첫 수집처럼 기존 데이터가 없는 경우에는 `--incremental`과 함께 `--from-date`를 지정한다.

```bash
uv run python AdjustedPrice/get_pykrx_adjusted.py \
  --from-date 20140307 \
  --tickers 069500,360750,453850,114260,411060,160580 \
  --ticker-names-file configs/tickers/all_weather_kr_etf.csv \
  --asset-type ETF \
  --manifest-path AdjustedPrice/pykrx_etf_manifest.json \
  --incremental \
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

## 수정주가 티커 유니버스

`update_all_data.py`는 다음 실행의 티커 목록을 manifest에서 읽는다. manifest는 매 실행
전체가 새로 쓰이므로, `successful_tickers`만 읽으면 한 번 실패한 티커가 영구히 목록에서
사라진다. 그래서 `failures`도 유니버스에 포함하되, `consecutive_failures`가
`RETIRE_AFTER_FAILURES`(기본 3) 회 이상 쌓인 티커는 제외한다.

- 일시적 오류: 다음 실행에서 다시 시도되고, 성공하면 카운터가 0으로 돌아간다
- 상장폐지: 3회 연속 실패 후 유니버스에서 빠지며, `STOCK retired after 3 runs: ...`
  요약 줄에 남는다

JSON과 Parquet 데이터 파일은 저장소에는 LFS 포인터로 올라가며, 실제 데이터는
`git lfs pull`로 내려받는다. manifest와 수집 스크립트는 일반 Git 파일로 관리한다.

테스트는 다음처럼 실행한다.

```bash
uv run python -m unittest discover -s tests
```
