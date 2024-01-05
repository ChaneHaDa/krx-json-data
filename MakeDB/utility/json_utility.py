import json
import requests


def get_obj(url, params):
    # url = 'http://api.seibro.or.kr/openapi/service/StockSvc/getVctfDivRankInfo'
    # params = {'serviceKey': '', 'schStdYy': '2019'}
    response = requests.get(url, params=params)
    return response.json()


def get_jsonfile(file):
    try:
        with open(file, "r") as f:
            data = json.load(f)
            return data
    except FileNotFoundError:
        return None


def save_data(file_path, data):
    with open(file_path, 'w', encoding='utf-8') as file:
        json.dump(data, file)
