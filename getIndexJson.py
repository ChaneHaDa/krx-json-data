import json
import requests
from urllib.request import urlopen
import config
import time
from datetime import datetime, timedelta
import sys

BASE_URL = "http://apis.data.go.kr/1160100/service/GetMarketIndexInfoService"
STOCK_BASE_URL = BASE_URL + "/getStockMarketIndex"
BOND_BASE_URL = BASE_URL + "/getBondMarketIndex"
DP_BASE_URL = BASE_URL + "/getDerivationProductMarketIndex"


def savedata(date, file_paths, url):
    data = get_obj(date, url)
    file_path = file_paths + date + ".json"
    datalist = data.get("response").get("body").get("items").get("item")
    if len(datalist) > 1:
        print("yes!")
        with open(file_path, "w", encoding="utf-8") as file:
            json.dump(data, file)
    else:
        print("no!")


def get_obj(date, url, serviceKey=config.DAPI_KEY):
    time.sleep(0.3)
    params = {
        "serviceKey": serviceKey,
        "pageNo": "1",
        "numOfRows": "1000",
        "resultType": "json",
        "basDt": date,
    }

    response = requests.get(url, params=params)
    data = json.loads(response.text)

    return data


def get_datas(start, last):
    # 시작일, 종료일 datetime 으로 변환
    start_date = datetime.strptime(start, "%Y%m%d")
    last_date = datetime.strptime(last, "%Y%m%d")
    url = "http://apis.data.go.kr/1160100/service/GetMarketIndexInfoService/getBondMarketIndex"

    # 종료일까지 반복
    while start_date <= last_date:
        dates = start_date.strftime("%Y%m%d")
        savedata(dates, "./Index/STOCK/2026/", STOCK_BASE_URL)
        savedata(dates, "./Index/BOND/2026/", BOND_BASE_URL)
        savedata(dates, "./Index/DERIVATION/2026/", DP_BASE_URL)
        # 하루 더하기
        start_date += timedelta(days=1)


start = sys.argv[1]
last = sys.argv[2]

get_datas(start, last)
