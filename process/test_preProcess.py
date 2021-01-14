from process.preProcess import processing
from underthesea import word_tokenize

file_test = open("sentences_test","r",encoding="utf-8")

sentences = file_test.readlines()

for sentence in sentences:

    sentence_new = processing(sentence[:-1])
    # sentence_new = word_tokenize(sentence[:-1])
    print (sentence,"->",sentence_new)
