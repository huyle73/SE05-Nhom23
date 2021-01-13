import os
import requests
from flask import Flask, request, render_template

from underthesea import word_tokenize

import numpy as np
import random

from tensorflow import keras
from keras.models import load_model

import json
import pickle

with open('../SE05-Nhom23/dataset/intents.json', encoding="utf-8") as json_data:
    intents = json.load(json_data)

words = pickle.load(open("../SE05-Nhom23/deploy/words.pkl", 'rb'))
classes = pickle.load(open("../SE05-Nhom23/deploy/classes.pkl", 'rb'))
documents= pickle.load(open("../SE05-Nhom23/deploy/documents.pkl", 'rb'))
ignore_words = pickle.load(open("../SE05-Nhom23/deploy/ignore_words.pkl", 'rb'))

model = load_model('../SE05-Nhom23/model/model_h3d.h5')

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

ERROR_THRESHOLD = 0.95

def classify(sentence):
    p = bow(sentence, words)
    d = len(p)
    f = len(documents) - 2
    a = np.zeros([f, d])
    tot = np.vstack((p, a))

    results = model.predict(tot)[0]
    result_index = np.argmax(results)
    tag = classes[result_index]

    results = [[i, r] for i, r in enumerate(results) if r > ERROR_THRESHOLD]
    results.sort(key=lambda x: x[1], reverse=True)
    return_list = []
    for r in results:
        return_list.append((classes[r[0]], r[1]))
    return return_list

def response(sentence, userID, show_details=False):
    results = classify(sentence)
    print('Result:',results)
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
                        ans = (random.choice(i['answers']))
                        return ans
            results.pop(0)
    return "Xin lỗi tôi không hiểu, bạn có thể tôi câu khác được không"

response("", "", show_details=True)

app = Flask(__name__)

@app.route('/', methods=['GET'])

def verify():
    if request.args.get("hub.mode") == "subscribe" and request.args.get("hub.challenge"):
        if not request.args.get("hub.verify_token") == os.environ["VERIFY_TOKEN"]:
            return "Verification token mismatch", 403
        return request.args["hub.challenge"], 200

    return "Nice to meet you", 200


@app.route('/', methods=['POST'])
def webhook():
    data = request.get_json()

    if data["object"] == "page":

        for entry in data["entry"]:
            for messaging_event in entry["messaging"]:

                if messaging_event.get("message"):

                    sender_id = messaging_event["sender"]["id"]
                    recipient_id = messaging_event["recipient"]["id"]
                    message_text = messaging_event["message"]["text"]

                    response_ = response(message_text, sender_id)
                    send_message(sender_id, response_)

                if messaging_event.get("delivery"):
                    pass

                if messaging_event.get("optin"):
                    pass

                if messaging_event.get("postback"):
                    pass

    return "ok", 200


def send_message(recipient_id, message_text):

    print("sending message to {recipient}: {text}".format(recipient=recipient_id, text=message_text))

    params = {
        "access_token": os.environ["PAGE_ACCESS_TOKEN"]
    }
    headers = {
        "Content-Type": "application/json"
    }
    data = json.dumps({
        "recipient": {
            "id": recipient_id
        },
        "message": {
            "text": message_text
        }
    })
    r = requests.post("https://graph.facebook.com/v2.6/me/messages", params=params, headers=headers, data=data)
    if r.status_code != 200:
        print(r.status_code)
        print(r.text)

@app.route('/gui')
def index():
    return render_template('index1.html')


@app.route('/test')
def get_bot_response():
    message = request.args.get('msg')
    if message:
        return response(message,"123",show_details=True)

if __name__ == '__main__':
    app.run(debug=True)

#sudo /opt/lampp/lampp start run XAMPP