import pymysql
from datetime import datetime, timedelta
import json
import utility.json_utility as json_utility
conn = pymysql.connect(host='127.0.0.1', user='root',
                       password='', db='stock', charset='utf8')

cursor = conn.cursor()


def save_to_db(data):
    sql = "INSERT INTO stock_price (bas_dt, srtn_cd, itms_nm, clpr) VALUES (%s, %s, %s, %s)"
    # val = ('2020-01-01', '005930', '삼성전자', 1000)
    val = (data['basDt'], data['srtnCd'], data['itmsNm'], data['clpr'])
    cursor.execute(sql, val)


def save_stock():
    base_url = "../STOCK/2023/"

    start = "20230101"
    last = "20231115"

    start_date = datetime.strptime(start, "%Y%m%d")
    last_date = datetime.strptime(last, "%Y%m%d")

    keys_to_extract = ["srtnCd", "itmsNm", "clpr"]

    while start_date <= last_date:
        dates = start_date.strftime("%Y%m%d")
        items = json_utility.get_jsonfile(base_url + dates + ".json")
        if items == None:
            start_date += timedelta(days=1)
            continue
        else:
            items = items['response']['body']['items']['item']

        for item in items:
            selected_data = {key: item[key] for key in keys_to_extract}
            selected_data['basDt'] = dates
            save_to_db(selected_data)

        start_date += timedelta(days=1)


save_stock()

conn.commit()

# cursor.execute(sql)
