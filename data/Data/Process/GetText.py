import os
import json

def writeToFile(filename,content):
    with open(pathOut + filename + ".txt", "a", encoding="utf-8") as f_out:
        f_out.write(content+"\n")

files = os.listdir("../CategoryData/Use")
pathIn = os.path.abspath("../CategoryData/Use") + "\\"
pathOut = os.path.abspath("../CategoryText") + "\\"
# các file có thể lấy được nội dung là: banner.json; contact.json; fag.json; library.json; faq_category.jon; ....

for f in files:
    with open(pathIn+f,"r",encoding="utf-8") as file:
        content = json.load(file)

        file_name = file.name[len(pathIn):-5]

        for txt in content:
            if file_name == "contact":
                message = txt["message"]
                writeToFile(file_name,message)
            if file_name == "faq":
                question_vi = txt["question_vi"]
                question_en = txt["question_en"]
                answer_vi = txt["answer_vi"]
                answer_en = txt["answer_en"]
                q_ans = question_vi+"\n"+answer_vi+"\n"+question_en+"\n"+answer_en
                writeToFile(file_name, q_ans)

            if file_name == "guide_category":
                title_vi = txt["title_vi"]
                description_vi = txt["description_vi"]
                title_en = txt["title_en"]
                description_en = txt["description_en"]
                guide_vi = title_vi+"\n"+description_vi
                guide_en = title_en+"\n"+description_en
                guide = guide_vi+"\n"+guide_en
                writeToFile(file_name+"_vi",guide_vi)
                writeToFile(file_name+"_en", guide_en)
