# MakeDB - KRX 데이터를 데이터베이스에 삽입

KRX JSON 데이터를 PostgreSQL 데이터베이스에 삽입하기 위한 SQL 생성 도구입니다.

## 파일 설명

- `generate_sql_inserts.py`: PostgreSQL용 SQL INSERT 문 생성 스크립트
- `makedb.py`: MySQL용 데이터 삽입 스크립트 (기존)
- `utility/json_utility.py`: JSON 파일 처리 유틸리티

## generate_sql_inserts.py 사용법

### 전제 조건
- Python 3.6 이상
- `krx-json-data/MakeDB` 디렉토리에서 실행

### 기본 사용법
```bash
cd krx-json-data/MakeDB
python3 generate_sql_inserts.py --year 2020 --month 4
```

### 옵션
- `--year`: 처리할 연도 (필수)
- `--month`: 처리할 월, 1-12 사이의 값 (필수) 
- `--output-dir`: SQL 파일 출력 디렉토리 (기본값: ./sql-output)

### 예시
```bash
# 2020년 4월 데이터를 처리하여 ./sql-output에 SQL 파일 생성
python3 generate_sql_inserts.py --year 2020 --month 4

# 2021년 1월 데이터를 처리하여 ./custom-output에 SQL 파일 생성  
python3 generate_sql_inserts.py --year 2021 --month 1 --output-dir ./custom-output
```

## 생성되는 SQL 파일

각 월별로 다음 SQL 파일들이 생성됩니다:

1. `YYYYMM_stock_insert.sql` - 주식/ETF 기본 정보
2. `YYYYMM_index_info_insert.sql` - 지수 정보
3. `YYYYMM_stock_price_insert.sql` - 주식/ETF 가격 데이터
4. `YYYYMM_index_price_insert.sql` - 지수 가격 데이터  
5. `YYYYMM_stock_name_history_insert.sql` - 주식명 변경 이력

## 지원하는 데이터 테이블

### stock (주식 정보)
- ETF와 일반 주식 모두 포함
- ISIN 코드 기준으로 중복 제거
- 시장 구분 (ETF, KOSPI, KOSDAQ)

### index_info (지수 정보)  
- 한국거래소 지수 정보
- (name, category) 조합으로 고유성 보장

### stock_price (주식 가격)
- 일일 주식/ETF 가격 데이터
- 거래량, 거래대금, 상장주식수 포함

### index_price (지수 가격)
- 일일 지수 가격 데이터
- 연률화 수익률 포함

### stock_name_history (주식명 변경 이력)
- 주식명 변경 이력 추적
- 시작일/종료일 관리

## 데이터 소스

스크립트는 다음 디렉토리의 JSON 파일들을 처리합니다:

- `../Price/ETF/`: ETF 가격 데이터
- `../Price/STOCK/`: 주식 가격 데이터
- `../Index/STOCK/`: 지수 데이터

## PostgreSQL 스키마

생성된 SQL은 다음 테이블 구조를 기준으로 합니다:

```sql
-- 주식 정보
CREATE TABLE stock (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    short_code VARCHAR(255), 
    isin_code VARCHAR(255) UNIQUE,
    market_category VARCHAR(255)
);

-- 지수 정보
CREATE TABLE index_info (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    category VARCHAR(255),
    CONSTRAINT uk_index_info_name_category UNIQUE (name, category)
);

-- 주식 가격
CREATE TABLE stock_price (
    id SERIAL PRIMARY KEY,
    close_price INTEGER,
    open_price INTEGER,
    low_price INTEGER,
    high_price INTEGER,
    trade_quantity INTEGER,
    trade_amount BIGINT,
    issued_count BIGINT,
    base_date DATE,
    stock_id INTEGER REFERENCES stock(id)
);

-- 지수 가격  
CREATE TABLE index_price (
    id SERIAL PRIMARY KEY,
    close_price REAL,
    open_price REAL,
    low_price REAL, 
    high_price REAL,
    yearly_diff REAL,
    base_date DATE,
    index_info_id INTEGER REFERENCES index_info(id)
);

-- 주식명 변경 이력
CREATE TABLE stock_name_history (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    start_at DATE,
    end_at DATE,
    stock_id INTEGER NOT NULL REFERENCES stock(id)
);
```

## 성능 최적화

- **배치 INSERT**: 1000개씩 묶어서 INSERT 처리
- **UPSERT**: ON CONFLICT를 사용하여 중복 방지
- **중복 제거**: 메모리에서 중복 데이터 사전 제거
- **NULL 처리**: 빈 값이나 0값을 NULL로 처리

## 주의사항

1. **메모리 사용량**: 한 달 데이터 전체를 메모리에 로드하므로 충분한 메모리 필요
2. **파일 경로**: 반드시 `krx-json-data/MakeDB` 디렉토리에서 실행
3. **날짜 형식**: JSON의 YYYYMMDD 형식을 YYYY-MM-DD로 변환
4. **SQL 이스케이핑**: 작은따옴표 등 특수문자 자동 이스케이프 처리

## 에러 처리

- JSON 파일이 없는 경우 자동으로 건너뜀
- 잘못된 데이터는 NULL로 처리하여 INSERT 실패 방지
- 파일 읽기 오류 발생 시 오류 메시지 출력 후 계속 진행