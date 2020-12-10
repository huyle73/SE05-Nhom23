import re
from underthesea import word_tokenize

def remove_url(text):
    pattern = r'http\S+'
    text = re.sub(pattern, '', text, flags=re.MULTILINE).strip()
    lines = text.split("\n")
    non_empty_lines = [line for line in lines if line.strip() != ""]
    string_without_empty_lines = ""
    for line in non_empty_lines:
        string_without_empty_lines += line + "\n"
    text = string_without_empty_lines
    return text

def remove_special_characters(text):
    pattern = r'\W+'
    line_empty = ""
    for line in text.split("\n"):
        line_empty += re.sub(pattern, ' ', line)+"\n"
    text = line_empty
    return text
def remove_stop_word(text):
    fileName = "StopWords"
    file_Stop_word = open(fileName,"r",encoding="utf-8")
    stopWords = dict()
    for line in file_Stop_word:
        line = line.strip("\n")
        stopWords[line] = stopWords.setdefault(line,0)+1

    line_empty = ""

    for sent in text.split("\n"):
        words = word_tokenize(sent)
        sent_new = ""
        for word in words:
            if word not in stopWords:
                sent_new += word + " "
        line_empty += sent_new[:-1] + "\n"

    text = line_empty
    return text