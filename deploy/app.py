import requests
from flask import Flask, request, render_template

app = Flask(__name__)

@app.route('/', methods=['GET'])

@app.route('/', methods=['POST'])

@app.route('/gui')
def index():
    return render_template('index1.html')

if __name__ == '__main__':
    app.run()