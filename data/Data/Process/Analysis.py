import json
path = "/Data/CategoryData\\"
file = open("../academy.json", "r", encoding="utf-8")

data = json.load(file)
domains = []
for i in range(3,len(data)):
    domains = data[i]["name"]
    d = open(path+domains+".json","w",encoding="utf-8")
    json.dump(data[i]["data"],d,ensure_ascii=False,indent="\t")
    d.close()
file.close()
