import json
import pandas as pd
from IPython.display import HTML
with open('../deploy/intents.json') as json_data:
    intents = json.load(json_data)
# Các tags có câu hỏi và câu trả lời
tags_QA = []

# Các tags không có câu hỏi và trả lời
tags_NQA = []

for intent in intents["intents"]:
    # print(intent)
    num_Q = len(intent["questions"])
    num_A = len(intent["answers"])
    if num_Q >= 1 and num_A >= 1:
        # dem so luong cau hoi

        tags_QA.append((intent["tag"],num_Q,num_A))
    else:
        tags_NQA.append(intent["tag"])

def show_details(tags_QA,tags_NQA):
    # print("Các nhãn có câu hỏi và câu trả lời: ")
    df_sample = pd.DataFrame(data=tags_QA,columns=["Tags","Number of questions","Number of answers"])
    df_sample.loc['Total'] = df_sample.sum(numeric_only=True, axis=0)
    # print(df_sample)
    print(type((df_sample.sum(axis = 0,numeric_only=True))))
    total = df_sample.sum(axis = 0,numeric_only=True)
    # print(total)

    html = df_sample.to_html()
    text_file = open("have_qa.html", "w", encoding="utf-8")
    text_file.write(html)
    text_file.close()
    HTML(df_sample.to_html(classes='table table-striped'))


    # print()
    # print("Các nhãn không có câu hỏi và câu trả lời: ")
    df_sample1 = pd.DataFrame(data=tags_NQA,columns=["Tags"])
    html1 = df_sample1.to_html()
    text_file1 = open("no_qa.html", "w", encoding="utf-8")
    text_file1.write(html1)
    text_file1.close()
    HTML(df_sample.to_html(classes='table table-striped'))


show_details(tags_QA,tags_NQA)

def show_statistic():
    print("Các nhãn có câu hỏi và câu trả lời: ")
    df_sample = pd.DataFrame(data=tags_QA,columns=["Tags","Number of questions","Number of answers"])
    print(df_sample)
    print(df_sample.sum(axis = 0,numeric_only=True))

    print()
    print("Các nhãn không có câu hỏi và câu trả lời: ")
    df_sample = pd.DataFrame(data=tags_NQA,columns=["Tags"])
    print(df_sample)

# show_statistic()
