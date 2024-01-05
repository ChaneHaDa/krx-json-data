import json
from xmlrpc.server import DocCGIXMLRPCRequestHandler
from bs4 import BeautifulSoup
import requests
from urllib.request import urlopen
import config
import time
from datetime import datetime, timedelta
import sys

BASE_URL = "http://apis.data.go.kr/1160100/service/GetStockSecuritiesInfoService"
BASE_URLE = "http://apis.data.go.kr/1160100/service/GetSecuritiesProductInfoService"
STOCK_BASE_URL = BASE_URL + "/getStockPriceInfo" + "?serviceKey=" + \
    config.APT_KEY + "&numOfRows=10000&resultType=json&basDt="
ETF_BASE_URL = BASE_URLE+"/getETFPriceInfo" + "?serviceKey=" + \
    config.APT_KEY + "&numOfRows=10000&resultType=json&basDt="
ELW_BASE_URL = BASE_URLE+"/getETNPriceInfo" + "?serviceKey=" + \
    config.APT_KEY + "&numOfRows=10000&resultType=json&basDt="
ETN_BASE_URL = BASE_URLE+"/getELWPriceInfo" + "?serviceKey=" + \
    config.APT_KEY + "&numOfRows=10000&resultType=json&basDt="


def savedata(date, file_paths, url):
    data = get_obj(date, url)
    file_path = file_paths + date + ".json"
    datalist = data.get("response").get("body").get("items").get("item")
    if len(datalist) > 1:
        print("yes!")
        with open(file_path, 'w', encoding='utf-8') as file:
            json.dump(data, file)
    else:
        print("no!")


def get_obj(date, url):
    time.sleep(0.3)
    result = requests.get(url, verify=False).text
    data = json.loads(result)
    return data


def get_json(date):
    print(date)
    with open("data/" + date + ".json", "r") as f:
        data = json.load(f)
        datalist = data.get("response").get("body").get("items").get("item")
        for i in datalist:
            print(i.get("itmsNm") + " " +
                  i.get("mrktCtg") + " " + i.get("srtnCd"))


def get_datas(start, last):
    # 시작일, 종료일 datetime 으로 변환
    start_date = datetime.strptime(start, "%Y%m%d")
    last_date = datetime.strptime(last, "%Y%m%d")

    # 종료일 까지 반복
    while start_date <= last_date:
        dates = start_date.strftime("%Y%m%d")
        # print(dates)
        savedata(str(dates), "./STOCK/2024/", STOCK_BASE_URL + str(dates))
        savedata(str(dates), "./ETF/2024/", ETF_BASE_URL + str(dates))
        savedata(str(dates), "./ETN/2024/", ETN_BASE_URL + str(dates))
        savedata(str(dates), "./ELW/2024/", ELW_BASE_URL + str(dates))
        # 하루 더하기
        start_date += timedelta(days=1)


# get_json("20220908")
# get_obj("20220908")
# savedata("20221009")


# start = "20231109"
# last = "20231112"

start = sys.argv[1]
last = sys.argv[2]

get_datas(start, last)
