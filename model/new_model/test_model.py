from time import sleep

import nltk

from nltk.stem.lancaster import LancasterStemmer
stemmer = LancasterStemmer()

import numpy as np
import random

from tensorflow import keras
from keras.models import load_model

import matplotlib.pyplot as plt

from process.preProcess import processing

import json
with open('intents.json') as json_data:
    intents = json.load(json_data)

words = []
classes = []
documents = []

contexture = []


fileName = "StopWords"
file_Stop_word = open(fileName,"r",encoding="utf-8")
stopWords = set()
for line in file_Stop_word:
    line = line.strip("\n")
    stopWords.add(line)

ignore_words = list(stopWords)

for intent in intents['intents']:
    for question in intent['questions']:
        w = nltk.word_tokenize(question)
        words.extend(w)
        documents.append((w, intent['tag']))
        if intent['tag'] not in classes:
            classes.append(intent['tag'])
            contexture.append((intent['contexture_lv1'],intent['contexture_lv2']))


words = [stemmer.stem(w.lower()) for w in words if w not in ignore_words]
words = sorted(list(set(words)))

classes = sorted(list(set(classes)))
contexture = sorted(list(set(contexture)))

output_empty = [0] * len(classes)

for doc in documents:
    bag = []
    question_words = doc[0]
    question_words = [stemmer.stem(word.lower()) for word in question_words]
    for w in words:
        if w in question_words:
            bag.append(1)
        else:
            bag.append(0)


def clean_up_sentence(sentence):
    sentence_words = processing(sentence).split()
    sentence_words = [stemmer.stem(word.lower()) for word in sentence_words]
    return sentence_words

def bow(sentence, words, show_details=False):
    sentence_words = clean_up_sentence(sentence)
    bag = [0]*len(words)
    for s in sentence_words:
        for i,w in enumerate(words):
            if w == s:
                bag[i] = 1
                if show_details:
                    print ("found in bag: %s" % w)
    return(np.array(bag))

model = load_model('model.h5')
sleep(5)
p = bow("nạp tiền vào tài khoản", words)
print(p)
print(classes)

d = len(p)
f = len(documents) - 2
a = np.zeros([f, d])
tot = np.vstack((p, a))

prediction = model.predict(tot)
predicted_index = np.argmax(prediction)
print (classes[predicted_index])
# index = intents['intents'][classes]
# print(index)
print(contexture)
