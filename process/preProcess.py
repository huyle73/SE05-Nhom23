import re
from underthesea import word_tokenize

class PreProcess():
    # dữ liệu khi xử lí là 1 câu
    def __int__(self,sentence):
        self.preProcessing(self.sentence)
    def preProcessing(self,sentence):
        self.remove_url(sentence)
        self.remove_special_characters(sentence)
        self.remove_stop_word(sentence)
        return sentence
    def remove_url(self,sentence):
        pattern = r'http\S+'
        text = re.sub(pattern, '', sentence, flags=re.MULTILINE).strip()
        # lines = text.split("\n")
        # non_empty_lines = [line for line in lines if line.strip() != ""]
        # string_without_empty_lines = ""
        # for line in non_empty_lines:
        #     string_without_empty_lines += line + "\n"
        # text = string_without_empty_lines
        return text
    def remove_special_characters(self,sentence):
        pattern = r'\W+'
        sentence = re.sub(pattern, ' ', sentence)
        return sentence
    def remove_stop_word(self,sentence):
        fileName = "StopWords"
        file_Stop_word = open(fileName,"r",encoding="utf-8")
        stopWords = dict()
        for line in file_Stop_word:
            line = line.strip("\n")
            stopWords[line] = stopWords.setdefault(line,0)+1

        line_empty = ""


        words = word_tokenize(sentence)
        sent_new = ""
        for word in words:
            if word not in stopWords:
                sent_new += word + " "
        sentence = sent_new[:-1]
        return sentence