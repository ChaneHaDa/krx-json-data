#!/usr/bin/env python3
"""
KRX JSON 데이터를 PostgreSQL 테이블에 삽입하기 위한 월별 SQL 생성 스크립트

지원 테이블:
- stock (stockinfo): 주식 기본 정보
- index_info (indexinfo): 지수 정보  
- stock_price (stockprice): 주식 가격 데이터
- index_price (indexprice): 지수 가격 데이터
- stock_name_history (stocknamehistory): 주식명 변경 이력

데이터 소스:
- ETF: ../Price/ETF/
- STOCK: ../Price/STOCK/ 
- Index: ../Index/STOCK/

사용법:
python generate_sql_inserts.py --output-dir ./sql-output --year 2020 --month 1
"""

import json
import os
import argparse
import datetime
from pathlib import Path
from typing import Dict, List, Set, Optional, Tuple
from collections import defaultdict


class KRXDataProcessor:
    def __init__(self, output_dir: str):
        # krx-json-data/MakeDB에서 실행되므로 상위 디렉토리가 데이터 루트
        self.data_dir = Path("../")
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(parents=True, exist_ok=True)
        
        # 데이터 저장소
        self.stocks: Dict[str, Dict] = {}  # isin_code -> stock info
        self.indices: Dict[str, Dict] = {}  # name+category -> index info
        self.stock_prices: List[Dict] = []
        self.index_prices: List[Dict] = []
        self.stock_name_history: List[Dict] = []
        
        # 주식명 변경 추적용 (isin_code -> {name -> first_date})
        self.stock_names_tracker: Dict[str, Dict[str, str]] = {}
        
        # 중복 제거용 Set
        self.processed_stock_prices: Set[Tuple] = set()
        self.processed_index_prices: Set[Tuple] = set()

    def process_month_data(self, year: int, month: int):
        """특정 월의 모든 데이터 처리"""
        print(f"Processing data for {year}-{month:02d}")
        
        # 데이터 초기화
        self.clear_data()
        
        # ETF 데이터 처리
        self.process_etf_data(year, month)
        
        # STOCK 가격 데이터 처리  
        self.process_stock_price_data(year, month)
        
        # Index 데이터 처리
        self.process_index_data(year, month)
        
        # StockNameHistory 데이터 생성
        self.generate_stock_name_history()
        
        # SQL 생성
        self.generate_sql_files(year, month)

    def clear_data(self):
        """데이터 초기화"""
        self.stocks.clear()
        self.indices.clear()
        self.stock_prices.clear()
        self.index_prices.clear()
        self.stock_name_history.clear()
        self.stock_names_tracker.clear()
        self.processed_stock_prices.clear()
        self.processed_index_prices.clear()

    def process_etf_data(self, year: int, month: int):
        """ETF 데이터 처리"""
        etf_dir = self.data_dir / "Price" / "ETF" / str(year)
        if not etf_dir.exists():
            print(f"ETF directory not found: {etf_dir}")
            return

        for json_file in etf_dir.glob(f"{year}{month:02d}*.json"):
            try:
                with open(json_file, 'r', encoding='utf-8') as f:
                    data = json.load(f)
                
                items = data.get('response', {}).get('body', {}).get('items', {}).get('item', [])
                if isinstance(items, dict):
                    items = [items]
                
                for item in items:
                    self.process_etf_item(item)
                    
            except Exception as e:
                print(f"Error processing {json_file}: {e}")

    def process_etf_item(self, item: Dict):
        """ETF 항목 처리"""
        isin_cd = item.get('isinCd', '')
        srtn_cd = item.get('srtnCd', '')
        itms_nm = item.get('itmsNm', '')
        bas_dt = item.get('basDt', '')
        
        if not isin_cd or not bas_dt:
            return
            
        # Stock 정보 저장 (ETF는 market_category를 'ETF'로 설정)
        if isin_cd not in self.stocks:
            self.stocks[isin_cd] = {
                'name': itms_nm,
                'short_code': srtn_cd,
                'isin_code': isin_cd,
                'market_category': 'ETF',
                'start_at': bas_dt,  # 첫 등장일
                'end_at': None
            }
        
        # 주식명 변경 이력 추적
        self.track_stock_name_change(isin_cd, itms_nm, bas_dt)
        
        # Stock Price 데이터 생성
        price_key = (isin_cd, bas_dt)
        if price_key not in self.processed_stock_prices:
            stock_price = {
                'isin_code': isin_cd,
                'base_date': bas_dt,
                'close_price': self.safe_int(item.get('clpr')),
                'open_price': self.safe_int(item.get('mkp')),
                'high_price': self.safe_int(item.get('hipr')),
                'low_price': self.safe_int(item.get('lopr')),
                'trade_quantity': self.safe_int(item.get('trqu')),
                'trade_amount': self.safe_int(item.get('trPrc')),
                'issued_count': self.safe_int(item.get('stLstgCnt'))
            }
            self.stock_prices.append(stock_price)
            self.processed_stock_prices.add(price_key)

    def process_stock_price_data(self, year: int, month: int):
        """STOCK 가격 데이터 처리"""
        stock_dir = self.data_dir / "Price" / "STOCK" / str(year)
        if not stock_dir.exists():
            print(f"STOCK price directory not found: {stock_dir}")
            return

        for json_file in stock_dir.glob(f"{year}{month:02d}*.json"):
            try:
                with open(json_file, 'r', encoding='utf-8') as f:
                    data = json.load(f)
                
                items = data.get('response', {}).get('body', {}).get('items', {}).get('item', [])
                if isinstance(items, dict):
                    items = [items]
                
                for item in items:
                    self.process_stock_price_item(item)
                    
            except Exception as e:
                print(f"Error processing {json_file}: {e}")

    def process_stock_price_item(self, item: Dict):
        """STOCK 가격 항목 처리"""
        isin_cd = item.get('isinCd', '')
        srtn_cd = item.get('srtnCd', '')
        itms_nm = item.get('itmsNm', '')
        mrkt_ctg = item.get('mrktCtg', 'KOSPI')  # 기본값
        bas_dt = item.get('basDt', '')
        
        if not isin_cd or not bas_dt:
            return
            
        # Stock 정보 저장
        if isin_cd not in self.stocks:
            self.stocks[isin_cd] = {
                'name': itms_nm,
                'short_code': srtn_cd,
                'isin_code': isin_cd,
                'market_category': mrkt_ctg,
                'start_at': bas_dt,
                'end_at': None
            }
        
        # 주식명 변경 이력 추적
        self.track_stock_name_change(isin_cd, itms_nm, bas_dt)
        
        # Stock Price 데이터 생성
        price_key = (isin_cd, bas_dt)
        if price_key not in self.processed_stock_prices:
            stock_price = {
                'isin_code': isin_cd,
                'base_date': bas_dt,
                'close_price': self.safe_int(item.get('clpr')),
                'open_price': self.safe_int(item.get('mkp')),
                'high_price': self.safe_int(item.get('hipr')),
                'low_price': self.safe_int(item.get('lopr')),
                'trade_quantity': self.safe_int(item.get('trqu')),
                'trade_amount': self.safe_int(item.get('trPrc')),
                'issued_count': self.safe_int(item.get('lstgStCnt'))
            }
            self.stock_prices.append(stock_price)
            self.processed_stock_prices.add(price_key)

    def process_index_data(self, year: int, month: int):
        """지수 데이터 처리"""
        index_dir = self.data_dir / "Index" / "STOCK" / str(year)
        if not index_dir.exists():
            print(f"Index directory not found: {index_dir}")
            return

        for json_file in index_dir.glob(f"{year}{month:02d}*.json"):
            try:
                with open(json_file, 'r', encoding='utf-8') as f:
                    data = json.load(f)
                
                items = data.get('response', {}).get('body', {}).get('items', {}).get('item', [])
                if isinstance(items, dict):
                    items = [items]
                
                for item in items:
                    self.process_index_item(item)
                    
            except Exception as e:
                print(f"Error processing {json_file}: {e}")

    def process_index_item(self, item: Dict):
        """지수 항목 처리"""
        idx_nm = item.get('idxNm', '')
        idx_csf = item.get('idxCsf', '')
        bas_dt = item.get('basDt', '')
        
        if not idx_nm or not bas_dt:
            return
            
        # IndexInfo 키 생성 (name + category)
        index_key = f"{idx_nm}_{idx_csf}"
        
        # IndexInfo 저장
        if index_key not in self.indices:
            self.indices[index_key] = {
                'name': idx_nm,
                'category': idx_csf
            }
        
        # IndexPrice 데이터 생성
        price_key = (index_key, bas_dt)
        if price_key not in self.processed_index_prices:
            index_price = {
                'index_key': index_key,
                'base_date': bas_dt,
                'close_price': self.safe_float(item.get('clpr')),
                'open_price': self.safe_float(item.get('mkp')),
                'high_price': self.safe_float(item.get('hipr')),
                'low_price': self.safe_float(item.get('lopr')),
                'yearly_diff': self.safe_float(item.get('fltRt'))
            }
            self.index_prices.append(index_price)
            self.processed_index_prices.add(price_key)

    def track_stock_name_change(self, isin_code: str, name: str, date: str):
        """주식명 변경 추적"""
        if not name:
            return
            
        if isin_code not in self.stock_names_tracker:
            self.stock_names_tracker[isin_code] = {}
        
        # 이미 이 이름이 기록되어 있다면 더 이른 날짜로 업데이트
        if name in self.stock_names_tracker[isin_code]:
            existing_date = self.stock_names_tracker[isin_code][name]
            if date < existing_date:
                self.stock_names_tracker[isin_code][name] = date
        else:
            self.stock_names_tracker[isin_code][name] = date

    def generate_stock_name_history(self):
        """StockNameHistory 데이터 생성"""
        for isin_code, name_dates in self.stock_names_tracker.items():
            # 날짜순으로 정렬
            sorted_names = sorted(name_dates.items(), key=lambda x: x[1])
            
            for i, (name, start_date) in enumerate(sorted_names):
                # 다음 이름이 있으면 end_date 설정, 없으면 None (현재 이름)
                end_date = sorted_names[i + 1][1] if i + 1 < len(sorted_names) else None
                
                self.stock_name_history.append({
                    'isin_code': isin_code,
                    'name': name,
                    'start_at': start_date,
                    'end_at': end_date
                })

    def safe_int(self, value) -> Optional[int]:
        """안전한 정수 변환"""
        if not value or value == '0' or value == '':
            return None
        try:
            return int(str(value).replace(',', ''))
        except (ValueError, TypeError):
            return None

    def safe_float(self, value) -> Optional[float]:
        """안전한 실수 변환"""
        if not value or value == '0' or value == '':
            return None
        try:
            return float(str(value).replace(',', ''))
        except (ValueError, TypeError):
            return None

    def format_date(self, date_str: str) -> str:
        """YYYYMMDD -> YYYY-MM-DD 변환"""
        if len(date_str) == 8:
            return f"{date_str[:4]}-{date_str[4:6]}-{date_str[6:8]}"
        return date_str

    def generate_sql_files(self, year: int, month: int):
        """SQL 파일 생성"""
        month_str = f"{year}{month:02d}"
        
        # Stock 데이터 SQL 생성
        self.generate_stock_sql(month_str)
        
        # IndexInfo 데이터 SQL 생성
        self.generate_index_info_sql(month_str)
        
        # StockPrice 데이터 SQL 생성
        self.generate_stock_price_sql(month_str)
        
        # IndexPrice 데이터 SQL 생성
        self.generate_index_price_sql(month_str)
        
        # StockNameHistory 데이터 SQL 생성
        self.generate_stock_name_history_sql(month_str)
        
        print(f"Generated SQL files for {month_str}")

    def generate_stock_sql(self, month_str: str):
        """Stock 테이블 INSERT SQL 생성"""
        if not self.stocks:
            return
            
        filename = self.output_dir / f"{month_str}_stock_insert.sql"
        with open(filename, 'w', encoding='utf-8') as f:
            f.write("-- Stock 테이블 INSERT 문\\n")
            f.write("-- Generated automatically\\n\\n")
            
            for isin_code, stock in self.stocks.items():
                sql = f"""INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('{self.escape_sql(stock['name'])}', '{stock['short_code']}', '{stock['isin_code']}', '{stock['market_category']}')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
"""
                f.write(sql)
            f.write("\\n")

    def generate_index_info_sql(self, month_str: str):
        """IndexInfo 테이블 INSERT SQL 생성"""
        if not self.indices:
            return
            
        filename = self.output_dir / f"{month_str}_index_info_insert.sql"
        with open(filename, 'w', encoding='utf-8') as f:
            f.write("-- IndexInfo 테이블 INSERT 문\\n")
            f.write("-- Generated automatically\\n\\n")
            
            for index_key, index_info in self.indices.items():
                sql = f"""INSERT INTO index_info (name, category) 
VALUES ('{self.escape_sql(index_info['name'])}', '{self.escape_sql(index_info['category'])}')
ON CONFLICT (name, category) DO NOTHING;
"""
                f.write(sql)
            f.write("\\n")

    def generate_stock_price_sql(self, month_str: str):
        """StockPrice 테이블 INSERT SQL 생성"""
        if not self.stock_prices:
            return
            
        filename = self.output_dir / f"{month_str}_stock_price_insert.sql"
        with open(filename, 'w', encoding='utf-8') as f:
            f.write("-- StockPrice 테이블 INSERT 문\\n")
            f.write("-- Generated automatically\\n\\n")
            
            # Batch INSERT를 위한 VALUES 절 구성
            batch_size = 1000
            for i in range(0, len(self.stock_prices), batch_size):
                batch = self.stock_prices[i:i+batch_size]
                
                f.write("""INSERT INTO stock_price (close_price, open_price, low_price, high_price, trade_quantity, trade_amount, issued_count, base_date, stock_id)
SELECT * FROM (VALUES\\n""")
                
                values = []
                for price in batch:
                    close_price = price['close_price'] if price['close_price'] is not None else 'NULL'
                    open_price = price['open_price'] if price['open_price'] is not None else 'NULL'
                    high_price = price['high_price'] if price['high_price'] is not None else 'NULL'
                    low_price = price['low_price'] if price['low_price'] is not None else 'NULL'
                    trade_quantity = price['trade_quantity'] if price['trade_quantity'] is not None else 'NULL'
                    trade_amount = price['trade_amount'] if price['trade_amount'] is not None else 'NULL'
                    issued_count = price['issued_count'] if price['issued_count'] is not None else 'NULL'
                    
                    value = f"    ({close_price}, {open_price}, {low_price}, {high_price}, {trade_quantity}, {trade_amount}, {issued_count}, '{self.format_date(price['base_date'])}', (SELECT id FROM stock WHERE isin_code = '{price['isin_code']}'))"
                    values.append(value)
                
                f.write(",\\n".join(values))
                f.write("""\\n) AS t(close_price, open_price, low_price, high_price, trade_quantity, trade_amount, issued_count, base_date, stock_id)
WHERE t.stock_id IS NOT NULL
ON CONFLICT (stock_id, base_date) DO NOTHING;

""")

    def generate_index_price_sql(self, month_str: str):
        """IndexPrice 테이블 INSERT SQL 생성"""
        if not self.index_prices:
            return
            
        filename = self.output_dir / f"{month_str}_index_price_insert.sql"
        with open(filename, 'w', encoding='utf-8') as f:
            f.write("-- IndexPrice 테이블 INSERT 문\\n")
            f.write("-- Generated automatically\\n\\n")
            
            # Batch INSERT를 위한 VALUES 절 구성
            batch_size = 1000
            for i in range(0, len(self.index_prices), batch_size):
                batch = self.index_prices[i:i+batch_size]
                
                f.write("""INSERT INTO index_price (close_price, open_price, low_price, high_price, yearly_diff, base_date, index_info_id)
SELECT * FROM (VALUES\\n""")
                
                values = []
                for price in batch:
                    close_price = price['close_price'] if price['close_price'] is not None else 'NULL'
                    open_price = price['open_price'] if price['open_price'] is not None else 'NULL'
                    high_price = price['high_price'] if price['high_price'] is not None else 'NULL'
                    low_price = price['low_price'] if price['low_price'] is not None else 'NULL'
                    yearly_diff = price['yearly_diff'] if price['yearly_diff'] is not None else 'NULL'
                    
                    # IndexInfo lookup을 위해 name과 category 분리
                    index_info = self.indices[price['index_key']]
                    name = self.escape_sql(index_info['name'])
                    category = self.escape_sql(index_info['category'])
                    
                    value = f"    ({close_price}, {open_price}, {low_price}, {high_price}, {yearly_diff}, '{self.format_date(price['base_date'])}', (SELECT id FROM index_info WHERE name = '{name}' AND category = '{category}'))"
                    values.append(value)
                
                f.write(",\\n".join(values))
                f.write("""\\n) AS t(close_price, open_price, low_price, high_price, yearly_diff, base_date, index_info_id)
WHERE t.index_info_id IS NOT NULL
ON CONFLICT (index_info_id, base_date) DO NOTHING;

""")

    def generate_stock_name_history_sql(self, month_str: str):
        """StockNameHistory 테이블 INSERT SQL 생성"""
        if not self.stock_name_history:
            return
            
        filename = self.output_dir / f"{month_str}_stock_name_history_insert.sql"
        with open(filename, 'w', encoding='utf-8') as f:
            f.write("-- StockNameHistory 테이블 INSERT 문\\n")
            f.write("-- Generated automatically\\n\\n")
            
            # Batch INSERT를 위한 VALUES 절 구성
            batch_size = 1000
            for i in range(0, len(self.stock_name_history), batch_size):
                batch = self.stock_name_history[i:i+batch_size]
                
                f.write("""INSERT INTO stock_name_history (name, start_at, end_at, stock_id)
SELECT * FROM (VALUES\\n""")
                
                values = []
                for history in batch:
                    name = self.escape_sql(history['name'])
                    start_at = self.format_date(history['start_at'])
                    end_at = f"'{self.format_date(history['end_at'])}'" if history['end_at'] else 'NULL'
                    
                    value = f"    ('{name}', '{start_at}', {end_at}, (SELECT id FROM stock WHERE isin_code = '{history['isin_code']}'))"
                    values.append(value)
                
                f.write(",\\n".join(values))
                f.write("""\\n) AS t(name, start_at, end_at, stock_id)
WHERE t.stock_id IS NOT NULL
ON CONFLICT (stock_id, name, start_at) DO NOTHING;

""")

    def escape_sql(self, value: str) -> str:
        """SQL 문자열 이스케이프"""
        if not value:
            return ''
        return value.replace("'", "''")


def main():
    parser = argparse.ArgumentParser(description='KRX JSON 데이터에서 PostgreSQL INSERT SQL 생성')
    parser.add_argument('--output-dir', default='./sql-output', help='SQL 출력 디렉토리 경로 (기본값: ./sql-output)')
    parser.add_argument('--year', type=int, required=True, help='처리할 연도')
    parser.add_argument('--month', type=int, required=True, help='처리할 월 (1-12)')
    
    args = parser.parse_args()
    
    if args.month < 1 or args.month > 12:
        print("월은 1-12 사이의 값이어야 합니다.")
        return
    
    processor = KRXDataProcessor(args.output_dir)
    processor.process_month_data(args.year, args.month)
    
    print(f"SQL 생성 완료!")
    print(f"Stocks: {len(processor.stocks)}")
    print(f"Indices: {len(processor.indices)}")
    print(f"Stock Prices: {len(processor.stock_prices)}")
    print(f"Index Prices: {len(processor.index_prices)}")
    print(f"Stock Name History: {len(processor.stock_name_history)}")


if __name__ == "__main__":
    main()