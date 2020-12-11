import os

path = "C:/Users/Mr.SpAm-PC/Documents/Git/SE05-Nhom23/data_raw"

class Doc:
    def __init__(self,filename):
        self.load_data_answer(filename)
        self.load_data_question(filename)

    def load_data_answer(self,filename):
        file = open(filename,"r",encoding="utf-8")
        data_answer = set()
        for line in file:
            data_answer.add(line)

        answers = list(data_answer)
        answers.sort()
        return answers
    def load_data_question(self,filename):
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

def write_intents():
    path = "C:/Users/Mr.SpAm-PC/Documents/Git/SE05-Nhom23/data_raw"
    contextures = os.listdir(path)
    # print(contextures)
    for contexture in contextures:
        if contexture != ".DS_Store":
            # print(contexture)
            path_lv2 = path+"/"+contexture
            # print(path_lv2)
            tags = os.listdir(path_lv2)
            # print(tags)
            for tag in tags:
                # print(tag)
                if tag != ".DS_Store":
                    path_lv3 = path_lv2+"/"+tag
                    docs = os.listdir(path_lv3)
                    for doc in docs:
                        print(doc)


    return 0

write_intents()