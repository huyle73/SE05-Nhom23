# ChatbotH3D
ChatbotH3D is the bussiness chatbot and is built base on House 3D company's data
This production is built by student who come from K63A5 Computer and Information Science Class, VNU - Hanoi University of Science.

Authors:

- Do Duy Dao - 18001030 - K63A5 - HUS
- Nguyen Khanh Hoa - 18001041 - K63A5 - HUS
- Le Huy - 18001045 - K63A5 - HUS

Reference:


- [Build Facebook Messenger Contextual ChatBot with TensorFlow and Keras](https://medium.com/@ferrygunawan/build-facebook-messenger-contextual-chatbot-with-tensorflow-and-keras-4f8cc79438cf)

## Version

New version will be released in version *.1 that it is stable to use.
Next version will be extended from dev branch.

## Requirement

- Python 3.6.12
- Tensorflow 1.7.0
- Flask 0.11.1
- Keras 2.1.5
- Underthesea 1.2.3

Download requirements by running this commands on command line ! 
```
pip install -r requirements.txt 
```

## Get started
#### We highlrecommend you install this software on Ubuntu operating system.
#### If you run on Window operating system, you need to install Anaconda.
#### Clone the repository
```
git clone https://github.com/huyle73/SE05-N3.git
```
#### Architecture of System
```
├── README.md
├── data_raw
│   ├── chức năng thiết kế cơ bản
│   ├── nhập môn
│   ├── những câu hỏi thường gặp
│   ├── render
│   ├── thiết kế cảnh quan
│   ├── thiết kế cửa gỗ
│   ├── thiết kế gạch
│   ├── thiết kế phòng tắm
│   ├── thiết kế sàn-trần, tường
│   ├── thiết kế tủ bếp
│   ├── thiết kế tủ quần áo
│   ├── thiết kế tủ đa năng
│   └── training
├── dataset
│   └── intents.json
├── deploy
│   ├── Procfile
│   ├── app.py
│   ├── classes.pkl
│   ├── documents.pkl
│   ├── ignore_words.pkl
│   ├── intents.json
│   ├── model_h3d.h5
│   ├── requirements.txt
│   ├── runtime.txt
│   ├── static
│   ├── templates
│   └── words.pkl
├── model
│   ├── __pycache__
│   ├── model.py
│   ├── model_h3d.h5
│   ├── preProcess.py
│   └── test_model.py
├── process
│   ├── StopWords
│   ├── __pycache__
│   ├── load_data_raw.py
│   ├── preProcess.py
│   ├── sentences_test
│   └── test_preProcess.py
├── requirements.txt
├── sql
│   ├── CHATBOTH3D.sql
│   ├── __pycache__
│   ├── sql2intents.py
│   ├── templates
│   └── test.py
├── statistics
│   ├── __pycache__
│   ├── have_qa.html
│   ├── no_qa.html
│   └── statistic_data.py
├── update
│   └── intents.json
├── update.py
└── update.sh


```

#### Data
- Data raw: are files that have been sorted into files containing the subjects, questions and answers of each topic.

- Dataset: The `intents.json` file contains all data of raw data that has been broken down by subject and questions and answers that appropriate with context.

*** If you want to filter new dataset and convert it to format `intents.json`, run load_data_raw.py.
```
 python load_data_raw.py
```

*** The result of running the above file is that the intents file has the following format:
```
{
    "intents": [
        {
            "tag": "chức năng đóng góp mặt bằng",
            "questions": [],
            "answers": [],
        },
        {
            "tag": "xuất bản vẽ sơ đồ mặt bằng",
            "questions": [],
            "answers": [],
        },
        ...
        ]
}
```

#### Training
In this case, we have pretrained model ``model_h3d.h5`` run stably.

If you want to reatrain mode, you move to folder model and run file `model.py`
```
python model.py
```

After running completely, you will have file `model_h3d.h5` and the files included in the  `deploy` directory that consists of:
```
- classes.pkl
- documents.pkl
- ignore_words.pkl
- words.pkl
```
*** When the run is complete, there will be model evaluation parameters, with an accuracy of over 0.8 then acceptable. You need copy all files output to folder `deploy` to buil web app.

#### Testing

Run file ``test_model.py`` for testing model and chat `thoát` to quit program.

#### Deploy on Facebook

#### In this case, we use platform ``Flask`` và free server ``Heroku`` for building web app.

#### 1. Build app

You need to register a new account [Heroku](http://heroku.com/) here.
And install heroku by this command(for Ubuntu):
```
sudo snap install --classic heroku
```
*** If you install heroku on Windows, you can follow this [link](https://devcenter.heroku.com/articles/heroku-cli).

Next, go to `deploy` folder and follow this command to push app on server:
```
git init
git add .
git commit —am 'chatbot'
heroku create
git push heroku master
```
After running completely, you will have a link to your website.
We use this link for configuring for webhooks on the next part.

#### 2. Connect app to Facebook

Sign in [Facebook for Developer](https://developers.facebook.com/) then go to My app and Create a new app.
On Production part, you add 2 folders:
```
Webhooks
Messenger
```
Under Token Generation, select App's Name page to generate the page access token. Take note the generated token, we will be using this information when we setup the Heroku app.

You run this commands:
```
heroku config:add PAGE_ACCESS_TOKEN=your_page_token_here
heroku config:add VERIFY_TOKEN=your_token
```
* You can verify the setting in Heroku dashboard Settings > Config Vars.

Setting up the Webhook
You need to re-enter the path of the web application above and confirm the code (`VERIFY_TOKEN=your_token`), you will receive confirm-code is (`your_token`)



After that, select items with this attribute:
```
messages
messages_deliveries
messaging_postbacks
```
You can test your application on Facebook already.
***
#### If your app is a business, please verify it and test it on Facebook.


### Update version
You need consider that your database is running.

Open terminal into `SE05-Nhom23` folder and run``update.sh``file by this command:
```
    bash update.sh
```
### Test app
Click [here](https://afternoon-stream-46461.herokuapp.com/) to test web app.

Or you can find us on [Fanpage](https://www.facebook.com/ChatbotH3D) and try it on [Messenger](https://m.me/ChatBotH3D).
