from tensorflow import keras
from keras.models import Sequential
from keras.layers import Dense, Activation
from keras import utils
from keras import layers
import matplotlib.pyplot as plt
import numpy as np
import json
import random
from  process.preProcess import processing

from  underthesea import word_tokenize

def train(file_data):
    training = create_data_training(file_data=file_data)

    train_x = list(training[:,0])
    train_y = list(training[:,1])

    model = Sequential()
    model.add(Dense(128, input_shape=[len(train_x[0],)]))
    model.add(Dense(64))
    model.add(Dense(32))
    model.add(Dense(len(train_y[0]), activation='softmax'))

    model.summary()
    model.compile(loss='categorical_crossentropy', optimizer='adam', metrics=['acc'])
    history = model.fit(np.array(train_x), np.array(train_y), epochs=200, batch_size=8)

    model.save('C:/Users/Mr.SpAm-PC/Documents/Git/SE05-Nhom23/model/H3D.h5')

    history_dict = history.history
    history_dict.keys()

    acc = history.history['acc']
    loss = history.history['loss']
    epochs = range(1, len(acc) + 1)
    plt.plot(epochs, acc, 'bo', label='Training acc')

    plt.title('Training and validation accuracy')
    plt.legend()
    plt.figure()
    plt.plot(epochs, loss, 'bo', label='Training loss')
    plt.title('Training and validation loss')
    plt.legend()
    plt.show()

def load_ignore_words(file_data):
    with open(file_data,"r",encoding="utf-8") as f:
        ignore_words = [ word for word in f]
    return ignore_words
def load_data_training(file_data):
    # import chat-bot intents file
    with open(file_data,encoding="utf-8") as json_data:
        intents = json.load(json_data)

    words = []
    classes = []
    documents = []

    # loop through each sentence in our intents patterns
    for intent in intents['intents']:
        for question in intent['question']:
            # tokenize each word in the sentence
            w = word_tokenize(question)
            # add to our words list
            words.extend(w)
            # add to documents in our corpus
            documents.append((w, intent['tag']))
            # add to our classes list
            if intent['tag'] not in classes:
                classes.append(intent['tag'])
    ignore_words = load_ignore_words("C:/Users/Mr.SpAm-PC/Documents/Git/SE05-Nhom23/process/StopWords")

    words = [ word for word in words if word not in ignore_words]
    words = sorted(list(set(words)))

    classes = sorted(list(set(classes)))

    print(len(documents), "documents")
    print(len(classes), "classes", classes)
    print(len(words), "unique stemmed words", words)
    return documents,classes,words

def create_data_training(file_data):
    documents,classes,words = load_data_training(file_data)
    training = []
    output = []
    # create an empty array for our output
    output_empty = [0] * len(classes)

    # training set, bag of words for each sentence
    for doc in documents:
        # initialize our bag of words
        bag = []
        # list of tokenized words for the pattern
        pattern_words = doc[0]
        # stem each word
        pattern_words = [word for word in pattern_words]
        # create our bag of words array
        for w in words:
            bag.append(1) if w in pattern_words else bag.append(0)

        # output is a '0' for each tag and '1' for current tag
        output_row = list(output_empty)
        # print(classes.index(doc[1]))
        output_row[classes.index(doc[1])] = 1

        training.append([bag, output_row])

        # shuffle our features and turn into np.array
        random.shuffle(training)
        data_training = np.array(training)

        return data_training

def test_model(model,sentence,file_data):
    def clean_up_sentence(sentence):
        sentence_words = processing(sentence).split()
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

    documents, classes, words = load_data_training(file_data)

    p = bow("I would like to buy flowers", words)
    print(p)
    print(classes)
    d = len(p)
    f = len(documents) - 2
    a = np.zeros([f, d])
    tot = np.vstack((p, a))
    prediction = model.predict(tot)
    predicted_index = np.argmax(prediction)
    print (predicted_index)

if __name__ == '__main__':
    file_data = "C:/Users/Mr.SpAm-PC/Documents/Git/SE05-Nhom23/dataset/intents.json"
    train(file_data=file_data)