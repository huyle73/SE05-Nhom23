import re
from underthesea import word_tokenize

<<<<<<< HEAD
def processing(sentence):
    sentence = normalize(sentence)
    sentence = remove_url(sentence)
    # print(sentence)
    sentence = remove_special_characters(sentence)
    # print(sentence)
    sentence = remove_stop_word(sentence)
    # print(sentence)
    sentence = sentence.lower()
    return sentence

def normalize(sentence):
    if "3d" in sentence:
        sentence = sentence.replace("3d", "3D")
    if "uk" in sentence:
        sentence = sentence.replace("uk", "ừm")
    if "tk" in sentence:
        sentence = sentence.replace("tk", "tài khoản")
    if "mk" in sentence:
        sentence = sentence.replace("mk", "mật khẩu")
    if len(sentence) == 1:
        if "k" in sentence:
            sentence = sentence.replace("k", "không")

    return sentence

def remove_url(sentence):
    pattern = r'http\S+'
    text = re.sub(pattern, '', sentence, flags=re.MULTILINE).strip()
    return text

def remove_special_characters(sentence):
    pattern = r'\W+'
    sentence = re.sub(pattern, ' ', sentence)
    return sentence

def remove_stop_word(sentence):
    fileName = "StopWords"
    file_Stop_word = open(fileName,"r",encoding="utf-8")
    stopWords = set()
    for line in file_Stop_word:
        line = line.strip("\n")
        stopWords.add(line)

    words = word_tokenize(sentence)
    sent_new = ""
    for word in words:
        if word not in stopWords:
            sent_new += word + " "
    sentence = sent_new[:-1]
    return sentence


if __name__ == '__main__':

    sentence = "bạn có thể vào trang web này để tìm hiểu chi tiết về chức năng chế độ hiển thị: https://academy.house3d.com/guide/chuyen-doi-che-do-hien-thi?lang=vi"
    sent = processing(sentence)
    print (sent)
=======
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
        fileName = "StopWords.txt"
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
>>>>>>> 57607514d79a0a179c587e0610ed9b29c58c71b0
