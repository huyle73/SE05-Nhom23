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