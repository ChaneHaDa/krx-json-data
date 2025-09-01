#!/usr/bin/env python3
"""
KRX JSON 데이터를 PostgreSQL 테이블에 삽입하기 위한 기간별 SQL 생성 스크립트

기존 월별 스크립트와의 차이점:
- 여러 월의 데이터를 한 번에 처리하여 주식명 변경 이력을 완벽하게 추적
- 월 경계를 넘나드는 이름 변경도 정확히 감지
- 전체 기간에 대한 통합 SQL 생성

사용법:
python generate_sql_range.py --start-year 2020 --start-month 4 --end-year 2020 --end-month 6
python generate_sql_range.py --start-year 2020 --start-month 4 --end-year 2025 --end-month 1  # 전체 기간
"""

import json
import os
import argparse
import datetime
from pathlib import Path
from typing import Dict, List, Set, Optional, Tuple
from collections import defaultdict


class KRXRangeDataProcessor:
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
        self.calc_stock_prices: List[Dict] = []
        self.calc_index_prices: List[Dict] = []
        
        # 주식명 변경 추적용 (전체 기간에 대해)
        self.stock_names_tracker: Dict[str, Dict[str, str]] = {}
        
        # 월별 평균 계산용
        self.monthly_stock_data: Dict[Tuple[str, str], List[Dict]] = {}  # (isin_code, YYYY-MM) -> [daily_prices]
        self.monthly_index_data: Dict[Tuple[str, str], List[Dict]] = {}  # (index_key, YYYY-MM) -> [daily_prices]
        
        # 중복 제거용 Set
        self.processed_stock_prices: Set[Tuple] = set()
        self.processed_index_prices: Set[Tuple] = set()

    def process_range_data(self, start_year: int, start_month: int, end_year: int, end_month: int):
        """특정 기간의 모든 데이터 처리"""
        print(f"Processing data from {start_year}-{start_month:02d} to {end_year}-{end_month:02d}")
        
        # 데이터 초기화
        self.clear_data()
        
        # 월별로 순차 처리
        current_year, current_month = start_year, start_month
        while (current_year < end_year) or (current_year == end_year and current_month <= end_month):
            print(f"  Processing {current_year}-{current_month:02d}...")
            
            # 각 월의 데이터 처리
            self.process_month(current_year, current_month)
            
            # 다음 월로 이동
            current_month += 1
            if current_month > 12:
                current_month = 1
                current_year += 1
        
        # StockNameHistory 데이터 생성 (전체 기간 통합)
        self.generate_stock_name_history()
        
        # CalcStockPrice 및 CalcIndexPrice 데이터 생성 (월별)
        self.generate_calc_prices()
        
        # SQL 생성
        range_str = f"{start_year}{start_month:02d}_{end_year}{end_month:02d}"
        self.generate_sql_files(range_str)

    def process_month(self, year: int, month: int):
        """특정 월의 데이터 처리"""
        # ETF 데이터 처리
        self.process_etf_data(year, month)
        
        # STOCK 가격 데이터 처리  
        self.process_stock_price_data(year, month)
        
        # Index 데이터 처리
        self.process_index_data(year, month)

    def clear_data(self):
        """데이터 초기화"""
        self.stocks.clear()
        self.indices.clear()
        self.stock_prices.clear()
        self.index_prices.clear()
        self.stock_name_history.clear()
        self.calc_stock_prices.clear()
        self.calc_index_prices.clear()
        self.stock_names_tracker.clear()
        self.monthly_stock_data.clear()
        self.monthly_index_data.clear()
        self.processed_stock_prices.clear()
        self.processed_index_prices.clear()

    def process_etf_data(self, year: int, month: int):
        """ETF 데이터 처리"""
        etf_dir = self.data_dir / "Price" / "ETF" / str(year)
        if not etf_dir.exists():
            return

        for json_file in etf_dir.glob(f"{year}{month:02d}*.json"):
            try:
                with open(json_file, 'r', encoding='utf-8') as f:
                    data = json.load(f)
                
                items = data.get('response', {}).get('body', {}).get('items', {}).get('item', [])
                if isinstance(items, dict):
                    items = [items]
                
                for item in items:
                    self.process_etf_item(item, year, month)
                    
            except Exception as e:
                print(f"Error processing {json_file}: {e}")

    def process_etf_item(self, item: Dict, year: int, month: int):
        """ETF 항목 처리"""
        isin_cd = item.get('isinCd', '')
        srtn_cd = item.get('srtnCd', '')
        itms_nm = item.get('itmsNm', '')
        bas_dt = item.get('basDt', '')
        
        if not isin_cd or not bas_dt:
            return
            
        # Stock 정보 저장
        if isin_cd not in self.stocks:
            self.stocks[isin_cd] = {
                'name': itms_nm,
                'short_code': srtn_cd,
                'isin_code': isin_cd,
                'market_category': 'ETF'
            }
        
        # 주식명 변경 추적
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
            
            # 월별 평균 계산용 데이터 수집
            month_key = (isin_cd, f"{year}-{month:02d}")
            if month_key not in self.monthly_stock_data:
                self.monthly_stock_data[month_key] = []
            self.monthly_stock_data[month_key].append({
                'date': bas_dt,
                'close_price': self.safe_int(item.get('clpr'))
            })

    def process_stock_price_data(self, year: int, month: int):
        """STOCK 가격 데이터 처리"""
        stock_dir = self.data_dir / "Price" / "STOCK" / str(year)
        if not stock_dir.exists():
            return

        for json_file in stock_dir.glob(f"{year}{month:02d}*.json"):
            try:
                with open(json_file, 'r', encoding='utf-8') as f:
                    data = json.load(f)
                
                items = data.get('response', {}).get('body', {}).get('items', {}).get('item', [])
                if isinstance(items, dict):
                    items = [items]
                
                for item in items:
                    self.process_stock_price_item(item, year, month)
                    
            except Exception as e:
                print(f"Error processing {json_file}: {e}")

    def process_stock_price_item(self, item: Dict, year: int, month: int):
        """STOCK 가격 항목 처리"""
        isin_cd = item.get('isinCd', '')
        srtn_cd = item.get('srtnCd', '')
        itms_nm = item.get('itmsNm', '')
        mrkt_ctg = item.get('mrktCtg', 'KOSPI')
        bas_dt = item.get('basDt', '')
        
        if not isin_cd or not bas_dt:
            return
            
        # Stock 정보 저장
        if isin_cd not in self.stocks:
            self.stocks[isin_cd] = {
                'name': itms_nm,
                'short_code': srtn_cd,
                'isin_code': isin_cd,
                'market_category': mrkt_ctg
            }
        
        # 주식명 변경 추적
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
            
            # 월별 평균 계산용 데이터 수집
            month_key = (isin_cd, f"{year}-{month:02d}")
            if month_key not in self.monthly_stock_data:
                self.monthly_stock_data[month_key] = []
            self.monthly_stock_data[month_key].append({
                'date': bas_dt,
                'close_price': self.safe_int(item.get('clpr'))
            })

    def process_index_data(self, year: int, month: int):
        """지수 데이터 처리"""
        index_dir = self.data_dir / "Index" / "STOCK" / str(year)
        if not index_dir.exists():
            return

        for json_file in index_dir.glob(f"{year}{month:02d}*.json"):
            try:
                with open(json_file, 'r', encoding='utf-8') as f:
                    data = json.load(f)
                
                items = data.get('response', {}).get('body', {}).get('items', {}).get('item', [])
                if isinstance(items, dict):
                    items = [items]
                
                for item in items:
                    self.process_index_item(item, year, month)
                    
            except Exception as e:
                print(f"Error processing {json_file}: {e}")

    def process_index_item(self, item: Dict, year: int, month: int):
        """지수 항목 처리"""
        idx_nm = item.get('idxNm', '')
        idx_csf = item.get('idxCsf', '')
        bas_dt = item.get('basDt', '')
        
        if not idx_nm or not bas_dt:
            return
            
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
            
            # 월별 평균 계산용 데이터 수집
            month_key = (index_key, f"{year}-{month:02d}")
            if month_key not in self.monthly_index_data:
                self.monthly_index_data[month_key] = []
            self.monthly_index_data[month_key].append({
                'date': bas_dt,
                'close_price': self.safe_float(item.get('clpr'))
            })

    def track_stock_name_change(self, isin_code: str, name: str, date: str):
        """주식명 변경 추적 (전체 기간)"""
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
        """StockNameHistory 데이터 생성 (전체 기간 통합)"""
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

    def generate_calc_prices(self):
        """CalcStockPrice 및 CalcIndexPrice 데이터 생성 (월별)"""
        # CalcStockPrice 생성
        for (isin_code, year_month), daily_data in self.monthly_stock_data.items():
            if not daily_data:
                continue
                
            # 유효한 가격 데이터만 필터링
            valid_prices = [d['close_price'] for d in daily_data if d['close_price'] is not None]
            
            if valid_prices:
                monthly_avg_price = sum(valid_prices) / len(valid_prices)
                
                # 월 수익률 계산
                first_price = valid_prices[0]
                last_price = valid_prices[-1]
                monthly_ror = ((last_price - first_price) / first_price * 100) if first_price > 0 else 0.0
                
                self.calc_stock_prices.append({
                    'isin_code': isin_code,
                    'price': monthly_avg_price,
                    'monthly_ror': monthly_ror,
                    'base_date': f"{year_month}-01"
                })
        
        # CalcIndexPrice 생성  
        for (index_key, year_month), daily_data in self.monthly_index_data.items():
            if not daily_data:
                continue
                
            # 유효한 가격 데이터만 필터링
            valid_prices = [d['close_price'] for d in daily_data if d['close_price'] is not None]
            
            if valid_prices:
                monthly_avg_price = sum(valid_prices) / len(valid_prices)
                
                # 월 수익률 계산
                first_price = valid_prices[0]
                last_price = valid_prices[-1]
                monthly_ror = ((last_price - first_price) / first_price * 100) if first_price > 0 else 0.0
                
                self.calc_index_prices.append({
                    'index_key': index_key,
                    'price': monthly_avg_price,
                    'monthly_ror': monthly_ror,
                    'base_date': f"{year_month}-01"
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

    def generate_sql_files(self, range_str: str):
        """SQL 파일 생성"""
        print(f"Generating SQL files for range {range_str}")
        
        # Stock 데이터 SQL 생성
        self.generate_stock_sql(range_str)
        
        # IndexInfo 데이터 SQL 생성
        self.generate_index_info_sql(range_str)
        
        # StockPrice 데이터 SQL 생성
        self.generate_stock_price_sql(range_str)
        
        # IndexPrice 데이터 SQL 생성
        self.generate_index_price_sql(range_str)
        
        # StockNameHistory 데이터 SQL 생성
        self.generate_stock_name_history_sql(range_str)
        
        # CalcStockPrice 데이터 SQL 생성
        self.generate_calc_stock_price_sql(range_str)
        
        # CalcIndexPrice 데이터 SQL 생성  
        self.generate_calc_index_price_sql(range_str)

    def generate_stock_sql(self, range_str: str):
        """Stock 테이블 INSERT SQL 생성"""
        if not self.stocks:
            return
            
        filename = self.output_dir / f"{range_str}_stock_insert.sql"
        with open(filename, 'w', encoding='utf-8') as f:
            f.write("-- Stock 테이블 INSERT 문\n")
            f.write(f"-- Range: {range_str}\n")
            f.write("-- Generated automatically\n\n")
            
            for isin_code, stock in self.stocks.items():
                sql = f"""INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('{self.escape_sql(stock['name'])}', '{stock['short_code']}', '{stock['isin_code']}', '{stock['market_category']}')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
"""
                f.write(sql)
            f.write("\n")

    def generate_index_info_sql(self, range_str: str):
        """IndexInfo 테이블 INSERT SQL 생성"""
        if not self.indices:
            return
            
        filename = self.output_dir / f"{range_str}_index_info_insert.sql"
        with open(filename, 'w', encoding='utf-8') as f:
            f.write("-- IndexInfo 테이블 INSERT 문\n")
            f.write(f"-- Range: {range_str}\n")
            f.write("-- Generated automatically\n\n")
            
            for index_key, index_info in self.indices.items():
                sql = f"""INSERT INTO index_info (name, category) 
VALUES ('{self.escape_sql(index_info['name'])}', '{self.escape_sql(index_info['category'])}')
ON CONFLICT (name, category) DO NOTHING;
"""
                f.write(sql)
            f.write("\n")

    def generate_stock_price_sql(self, range_str: str):
        """StockPrice 테이블 INSERT SQL 생성"""
        if not self.stock_prices:
            return
            
        filename = self.output_dir / f"{range_str}_stock_price_insert.sql"
        with open(filename, 'w', encoding='utf-8') as f:
            f.write("-- StockPrice 테이블 INSERT 문\n")
            f.write(f"-- Range: {range_str}\n")
            f.write("-- Generated automatically\n\n")
            
            # Batch INSERT를 위한 VALUES 절 구성
            batch_size = 1000
            for i in range(0, len(self.stock_prices), batch_size):
                batch = self.stock_prices[i:i+batch_size]
                
                f.write("""INSERT INTO stock_price (close_price, open_price, low_price, high_price, trade_quantity, trade_amount, issued_count, base_date, stock_id)
SELECT * FROM (VALUES\n""")
                
                values = []
                for price in batch:
                    close_price = price['close_price'] if price['close_price'] is not None else 'NULL'
                    open_price = price['open_price'] if price['open_price'] is not None else 'NULL'
                    high_price = price['high_price'] if price['high_price'] is not None else 'NULL'
                    low_price = price['low_price'] if price['low_price'] is not None else 'NULL'
                    trade_quantity = price['trade_quantity'] if price['trade_quantity'] is not None else 'NULL'
                    trade_amount = price['trade_amount'] if price['trade_amount'] is not None else 'NULL'
                    issued_count = price['issued_count'] if price['issued_count'] is not None else 'NULL'
                    
                    value = f"    ({close_price}, {open_price}, {low_price}, {high_price}, {trade_quantity}, {trade_amount}, {issued_count}, '{self.format_date(price['base_date'])}'::DATE, (SELECT id FROM stock WHERE isin_code = '{price['isin_code']}'))"
                    values.append(value)
                
                f.write(",\n".join(values))
                f.write("""\n) AS t(close_price, open_price, low_price, high_price, trade_quantity, trade_amount, issued_count, base_date, stock_id)
WHERE t.stock_id IS NOT NULL;

""")

    def generate_index_price_sql(self, range_str: str):
        """IndexPrice 테이블 INSERT SQL 생성"""
        if not self.index_prices:
            return
            
        filename = self.output_dir / f"{range_str}_index_price_insert.sql"
        with open(filename, 'w', encoding='utf-8') as f:
            f.write("-- IndexPrice 테이블 INSERT 문\n")
            f.write(f"-- Range: {range_str}\n")
            f.write("-- Generated automatically\n\n")
            
            # Batch INSERT를 위한 VALUES 절 구성
            batch_size = 1000
            for i in range(0, len(self.index_prices), batch_size):
                batch = self.index_prices[i:i+batch_size]
                
                f.write("""INSERT INTO index_price (close_price, open_price, low_price, high_price, yearly_diff, base_date, index_info_id)
SELECT * FROM (VALUES\n""")
                
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
                    
                    value = f"    ({close_price}, {open_price}, {low_price}, {high_price}, {yearly_diff}, '{self.format_date(price['base_date'])}'::DATE, (SELECT id FROM index_info WHERE name = '{name}' AND category = '{category}'))"
                    values.append(value)
                
                f.write(",\n".join(values))
                f.write("""\n) AS t(close_price, open_price, low_price, high_price, yearly_diff, base_date, index_info_id)
WHERE t.index_info_id IS NOT NULL;

""")

    def generate_stock_name_history_sql(self, range_str: str):
        """StockNameHistory 테이블 INSERT SQL 생성"""
        if not self.stock_name_history:
            return
            
        filename = self.output_dir / f"{range_str}_stock_name_history_insert.sql"
        with open(filename, 'w', encoding='utf-8') as f:
            f.write("-- StockNameHistory 테이블 INSERT 문\n")
            f.write(f"-- Range: {range_str}\n")
            f.write("-- Generated automatically\n\n")
            
            # Batch INSERT를 위한 VALUES 절 구성
            batch_size = 1000
            for i in range(0, len(self.stock_name_history), batch_size):
                batch = self.stock_name_history[i:i+batch_size]
                
                f.write("""INSERT INTO stock_name_history (name, start_at, end_at, stock_id)
SELECT * FROM (VALUES\n""")
                
                values = []
                for history in batch:
                    name = self.escape_sql(history['name'])
                    start_at = self.format_date(history['start_at'])
                    end_at = f"'{self.format_date(history['end_at'])}'::DATE" if history['end_at'] else 'NULL'
                    
                    value = f"    ('{name}', '{start_at}'::DATE, {end_at}, (SELECT id FROM stock WHERE isin_code = '{history['isin_code']}'))"
                    values.append(value)
                
                f.write(",\n".join(values))
                f.write("""\n) AS t(name, start_at, end_at, stock_id)
WHERE t.stock_id IS NOT NULL;

""")

    def generate_calc_stock_price_sql(self, range_str: str):
        """CalcStockPrice 테이블 INSERT SQL 생성"""
        if not self.calc_stock_prices:
            return
            
        filename = self.output_dir / f"{range_str}_calc_stock_price_insert.sql"
        with open(filename, 'w', encoding='utf-8') as f:
            f.write("-- CalcStockPrice 테이블 INSERT 문\n")
            f.write(f"-- Range: {range_str}\n")
            f.write("-- Generated automatically\n\n")
            
            # Batch INSERT를 위한 VALUES 절 구성
            batch_size = 1000
            for i in range(0, len(self.calc_stock_prices), batch_size):
                batch = self.calc_stock_prices[i:i+batch_size]
                
                f.write("""INSERT INTO calc_stock_price (price, monthly_ror, base_date, stock_id)
SELECT * FROM (VALUES\n""")
                
                values = []
                for calc_price in batch:
                    price = calc_price['price'] if calc_price['price'] is not None else 'NULL'
                    monthly_ror = calc_price['monthly_ror'] if calc_price['monthly_ror'] is not None else 'NULL'
                    
                    value = f"    ({price}, {monthly_ror}, '{calc_price['base_date']}'::DATE, (SELECT id FROM stock WHERE isin_code = '{calc_price['isin_code']}'))"
                    values.append(value)
                
                f.write(",\n".join(values))
                f.write("""\n) AS t(price, monthly_ror, base_date, stock_id)
WHERE t.stock_id IS NOT NULL;

""")

    def generate_calc_index_price_sql(self, range_str: str):
        """CalcIndexPrice 테이블 INSERT SQL 생성"""
        if not self.calc_index_prices:
            return
            
        filename = self.output_dir / f"{range_str}_calc_index_price_insert.sql"
        with open(filename, 'w', encoding='utf-8') as f:
            f.write("-- CalcIndexPrice 테이블 INSERT 문\n")
            f.write(f"-- Range: {range_str}\n")
            f.write("-- Generated automatically\n\n")
            
            # Batch INSERT를 위한 VALUES 절 구성
            batch_size = 1000
            for i in range(0, len(self.calc_index_prices), batch_size):
                batch = self.calc_index_prices[i:i+batch_size]
                
                f.write("""INSERT INTO calc_index_price (price, monthly_ror, base_date, index_info_id)
SELECT * FROM (VALUES\n""")
                
                values = []
                for calc_price in batch:
                    price = calc_price['price'] if calc_price['price'] is not None else 'NULL'
                    monthly_ror = calc_price['monthly_ror'] if calc_price['monthly_ror'] is not None else 'NULL'
                    
                    # IndexInfo lookup을 위해 name과 category 분리
                    index_info = self.indices[calc_price['index_key']]
                    name = self.escape_sql(index_info['name'])
                    category = self.escape_sql(index_info['category'])
                    
                    value = f"    ({price}, {monthly_ror}, '{calc_price['base_date']}'::DATE, (SELECT id FROM index_info WHERE name = '{name}' AND category = '{category}'))"
                    values.append(value)
                
                f.write(",\n".join(values))
                f.write("""\n) AS t(price, monthly_ror, base_date, index_info_id)
WHERE t.index_info_id IS NOT NULL;

""")

    def escape_sql(self, value: str) -> str:
        """SQL 문자열 이스케이프"""
        if not value:
            return ''
        return value.replace("'", "''")


def main():
    parser = argparse.ArgumentParser(description='KRX JSON 데이터에서 기간별 PostgreSQL INSERT SQL 생성')
    parser.add_argument('--output-dir', default='./sql-output', help='SQL 출력 디렉토리 경로')
    parser.add_argument('--start-year', type=int, required=True, help='시작 연도')
    parser.add_argument('--start-month', type=int, required=True, help='시작 월 (1-12)')
    parser.add_argument('--end-year', type=int, required=True, help='종료 연도')
    parser.add_argument('--end-month', type=int, required=True, help='종료 월 (1-12)')
    
    args = parser.parse_args()
    
    # 입력 검증
    if not (1 <= args.start_month <= 12) or not (1 <= args.end_month <= 12):
        print("월은 1-12 사이의 값이어야 합니다.")
        return
        
    if (args.start_year > args.end_year) or (args.start_year == args.end_year and args.start_month > args.end_month):
        print("시작 날짜가 종료 날짜보다 나중입니다.")
        return
    
    processor = KRXRangeDataProcessor(args.output_dir)
    processor.process_range_data(args.start_year, args.start_month, args.end_year, args.end_month)
    
    print(f"\nSQL 생성 완료!")
    print(f"Stocks: {len(processor.stocks)}")
    print(f"Indices: {len(processor.indices)}")
    print(f"Stock Prices: {len(processor.stock_prices)}")
    print(f"Index Prices: {len(processor.index_prices)}")
    print(f"Stock Name History: {len(processor.stock_name_history)}")
    print(f"Calc Stock Prices: {len(processor.calc_stock_prices)}")
    print(f"Calc Index Prices: {len(processor.calc_index_prices)}")


if __name__ == "__main__":
    main()
