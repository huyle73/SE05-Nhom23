#!/bin/bash

python update.py
cd deploy

echo "Bạn chỉ có thể đăng nhập 1 lần, vì thế hãy nhập đúng tài khoản và mật khẩu Heroku nhé!"
heroku login -i

git add .
git commit -am "update"
git push heroku master

echo "update successfully"
