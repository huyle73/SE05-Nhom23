import json
import csv
import pandas as pd
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
    print("Các nhãn có câu hỏi và câu trả lời: ")
    df_sample = pd.DataFrame(data=tags_QA,columns=["Tags","Number of questions","Number of answers"])
    print(df_sample)
    print(df_sample.sum(axis = 0,numeric_only=True))

    print()
    print("Các nhãn không có câu hỏi và câu trả lời: ")
    df_sample = pd.DataFrame(data=tags_NQA,columns=["Tags"])
    print(df_sample)

show_details(tags_QA,tags_NQA)


