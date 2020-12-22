from underthesea import word_tokenize

import numpy as np
import random

from tensorflow import keras
from keras.models import load_model

import json

with open('intents.json') as json_data:
    intents = json.load(json_data)


words = []
classes = []
documents = []

fileName = "StopWords"
file_Stop_word = open(fileName,"r",encoding="utf-8")
stopWords = set()
for line in file_Stop_word:
    line = line.strip("\n")
    stopWords.add(line)

ignore_words = list(stopWords)

for intent in intents['intents']:
    for question in intent['questions']:
        w = word_tokenize(question)
        words.extend(w)
        documents.append((w, intent['tag']))
        if intent['tag'] not in classes:
            classes.append(intent['tag'])

words = [w.lower() for w in words if w not in ignore_words if len(w) != 1]
words = sorted(list(set(words)))

classes = sorted(list(set(classes)))

model = load_model('model.h5')

def clean_up_sentence(sentence):
    sentence_words = word_tokenize(sentence)
    sentence_words = [word.lower() for word in sentence_words if len(word) > 1]
    return sentence_words


def bow(sentence, words, show_details=False):
    sentence_words = clean_up_sentence(sentence)
    bag = [0] * len(words)
    for s in sentence_words:
        for i, w in enumerate(words):
            if w == s:
                bag[i] = 1
                if show_details:
                    print("found in bag: %s" % w)

    return (np.array(bag))


context = {}

ERROR_THRESHOLD = 0.65


def classify(sentence):
    p = bow(sentence, words)
    d = len(p)
    f = len(documents) - 2
    a = np.zeros([f, d])
    tot = np.vstack((p, a))

    results = model.predict(tot)[0]

    results = [[i, r] for i, r in enumerate(results) if r > ERROR_THRESHOLD]
    results.sort(key=lambda x: x[1], reverse=True)
    return_list = []
    for r in results:
        return_list.append((classes[r[0]], r[1]))
    return return_list


def response(sentence, userID, show_details=False):
    results = classify(sentence)
    print('Result:', results)
    if results:
        while results:
            for i in intents['intents']:
                if i['tag'] == results[0][0]:
                    if 'contexture_lv1' in i:
                        if show_details: print('context:', i['contexture_lv1'] ,",", i['contexture_lv2'])
                        context[userID] = i['contexture_lv1']
                    if not 'contexture_lv1' in i or \
                            (userID in context and 'contexture_lv1' in i and i['contexture_lv1'] == context[userID]):
                        if show_details: print('tag:', i['tag'])
                        return (random.choice(i['answers']))
            results.pop(0)


response('render facebook', '123', show_details=True)

context

response('Hcoin', '123', show_details=True)

context


