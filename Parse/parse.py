import os
import json

def get_jsonfile(base_path, base_date):
    # 해당하는 파일들을 찾아옵니다.
    files_in_directory = os.listdir(base_path)  # 현재 디렉토리의 파일 목록을 가져옵니다.
    january_files = [file for file in files_in_directory if file.startswith(base_date)] 
    january_files.sort()
    dic = {}

    try:
        with open(base_path + january_files[-1], "r") as file:
            data = json.load(file)
            base_file = data
            january_files.pop()
    except Exception as e:
        print(f"Error: {e}")

    base_item = base_file.get("response").get("body").get("items").get("item")

    for item in base_item:
        add_dic = {}
        clpr_list = []
        clpr_list.append(int(item.get("clpr")))
        add_dic["clpr"] = clpr_list
        add_dic["itmsNm"] = item.get("itmsNm")
        add_dic["srtnCd"] = item.get("srtnCd")
        add_dic["basDt"] = item.get("basDt")[:6]
        dic[item.get("srtnCd")] = add_dic

    for file_name in january_files:
        file_path = base_path + file_name
        try:
            with open(file_path, "r") as file:
                data = json.load(file)
                items = data.get("response").get("body").get("items").get("item")
                for item in items:
                    if item.get("srtnCd") in dic:
                        dic[item.get("srtnCd")]["clpr"].append(int(item.get("clpr")))
                    else:
                        add_dic = {}
                        clpr_list = []
                        clpr_list.append(int(item.get("clpr")))
                        add_dic["clpr"] = clpr_list
                        add_dic["itmsNm"] = item.get("itmsNm")
                        add_dic["srtnCd"] = item.get("srtnCd")
                        add_dic["basDt"] = item.get("basDt")[:6]
                        dic[item.get("srtnCd")] = add_dic
        except Exception as e:
            print(f"Error: {e}")
            pass
        
    for key in dic:
        dic[key]["clpr"] = sum(dic[key]["clpr"]) / len(dic[key]["clpr"])

    # 저장
    file_path = "./new2/"+ base_date + ".json"
    try:
        with open(file_path, "w") as file:
            json.dump(dic, file, indent=4)
            print(f"JSON 파일이 성공적으로 저장되었습니다: {file_path}")
    except Exception as e:
        print(f"Error: {e}")


# for i in range(1, 13):
#     month_str = f"2023{i:02d}"  # 두 자리 숫자로 포맷팅
#     get_jsonfile('./ETF/2023/', month_str)

# get_jsonfile('./stock/2024/', "202401")
get_jsonfile('../ETF/2024/', "202401")