import os
import json
path = "C:/Users/Mr.SpAm-PC/Documents/Git/SE05-Nhom23/data_raw"

class Doc:
    def __init__(self,filename):
        self.file = filename
        self.load_data_answer()
        self.load_data_question()

    def load_data_answer(self):
        filename = self.file
        file = open(filename,"r",encoding="utf-8")
        data_answer = set()
        for line in file:
            data_answer.add(line)

        answers = list(data_answer)
        answers.sort()
        return answers
    def load_data_question(self):
        filename = self.file
        file = open(filename,"r",encoding="utf-8")
        data_question = set()
        for line in file:
            data_question.add(line)

        questions = list(data_question)
        questions.sort()
        return questions

class Tag:
    def __init__(self,filename):
        self.tag(filename)
        self.loadDoc(filename)

    def loadDoc(self,filename):
        doc = Doc(filename)
        questions = doc.load_data_question(filename)
        answers = doc.load_data_answer(filename)
        return (questions,answers)
    def tag(self,filename):
        data = self.loadDoc(filename)
        return (filename,data)
def form_intent(tag,que,ans,contexture_lv2,contexture):

    intent ={
        "tag": tag,
        "question":que,
        "answer": ans,
        "contexture": contexture,
        "contexture_lv2":contexture_lv2
        }
    return intent
def write_intents():
    intents = []
    path = "C:/Users/Mr.SpAm-PC/Documents/Git/SE05-Nhom23/data_raw"
    contextures = os.listdir(path)
    # print(contextures)


    for contexture in contextures:
        if contexture != ".DS_Store":
            # print(contexture+"\n")
            path_lv2 = path+"/"+contexture
            # print(path_lv2)
            contextures_lv2 = os.listdir(path_lv2)



            for contexture_lv2 in contextures_lv2:
                if contexture_lv2 != ".DS_Store":
                    path_lv3 = path_lv2+"/"+contexture_lv2
                    tags = os.listdir(path_lv3)
                    # print(tags)



                    for tag in tags:
                        if tag != ".DS_Store":
                            print(tag)
                            path_lv4 = path_lv3+"/"+tag
                            docs = os.listdir(path_lv4)


                            for doc in docs:
                                if doc != ".DS_Store":
                                    path_doc = path_lv4+"/"+doc
                                    ans = []
                                    que = []
                                    if doc =="answer.txt":
                                        answers = Doc(path_doc)
                                        ans = answers.load_data_answer()
                                        # print(ans)
                                    else:
                                        quetions = Doc(path_doc)
                                        que = quetions.load_data_question()
                                        # print(que)
                                    intents.append(form_intent(tag,que,ans,contexture_lv2,contexture))

                            print()


            print("oke\n")
    return intents

intents = write_intents()
print(intents)
