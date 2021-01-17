import tensorflow as tf

from tensorflow import keras
from keras import layers,Sequential
from keras.layers import Dense
from keras.layers import Dropout,LSTM,Activation
# Call model on a test input
# x = tf.ones((3, 3))
# print(x)
#
# model = Sequential()
# model.add(Dense(32, input_shape=(101,),activation='relu'))
# model.add(Dense(32, activation='relu'))
# model.add(Dense(10, activation='softmax'))
# model.summary()
#
# model.compile(loss='categorical_crossentropy', optimizer='sgd', metrics=['acc'])
# model.fit_generator()

# history = model.fit(np.array(train_x), np.array(train_y), epochs=10000, batch_size=64)
# model.compile()
# model = keras.Sequential()
# model.add(Dense(128, input_shape=(len(train_x[0]),), activation='relu'))
# model.add(Dropout(0.1))
# model.add(Dense(64, activation='relu'))
# model.add(Dropout(0.5))
# model.add(Dense(len(train_y[0]), activation='softmax'))
# model.summary()
# y_pred=[[1], [1], [0], [0]]
# y_true = [[0.98], [1], [0], [0.6]]
# m = keras.metrics.binary_accuracy(y_pred,y_true)
# # m.update_state([[1], [1], [0], [0]], [[0.98], [1], [0], [0.6]])
# m.result().numpy()
from tensorflow.contrib.legacy_seq2seq.python.ops.seq2seq import Linear

x = tf.ones((2, 2))
linear_layer = Linear(4, 2)
y = linear_layer(x)
print(y)
