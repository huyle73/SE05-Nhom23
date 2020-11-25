import json
path = "C:\\Users\Mr.SpAm-PC\PycharmProjects\ChatBot\Data\\"
fileName = "data5k.json"
file = open(path+fileName,"r",encoding="utf-8")
conversations = json.load(file)

print(len(conversations["conversations"]["data"]))
# ket qua tra ve la 1 danh sach cac dict
id = 1

data = {}
for conversation in conversations["conversations"]["data"]:
    # with open(path+"Conversations\\"+str(id)+".txt","w",encoding="utf-8") as f_out:
        for messages in conversation["messages"]["data"]:
            # print(messages["message"])
            # f_out.write(messages["message"]+"\n")
    # id+=1
            key = messages["message"]
            data[key] = data.setdefault(key,0)+1
sentences=data.keys()
f_out = open(path+"CategoryTags\\Sentenses.txt","a",encoding="utf-8")
for sentence in sentences:
    f_out.write(sentence)
f_out.close()
