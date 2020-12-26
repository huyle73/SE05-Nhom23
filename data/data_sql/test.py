from flask import Flask, render_template, request
from flask_mysqldb import MySQL
app = Flask(__name__)

app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = ''
app.config['MYSQL_DB'] = 'CHATBOTH3D'

mysql = MySQL(app)


@app.route('/', methods=['GET', 'POST'])
def index():
    if request.method == "POST":
        details = request.form
        Question = details['Question']
        Answer = details['Answer']
        Table = details['Table']
        # Show = details['Show']
        cur = mysql.connection.cursor()
        if request.form['submit_button'] == 'Show table name':
            cur.execute("SELECT table_name FROM information_schema.tables WHERE table_schema = 'CHATBOTH3D'")
            mysql.connection.commit()
            data = cur.fetchall()
            cur.close()
            temp = ' '.join(str(v) for v in data)
            print(type(temp))
            return temp.replace("(", "").replace(")", "").strip()

        if request.form['submit_button'] == 'Insert':
            cur.execute("INSERT INTO `"+Table+"` (`Question`, `Answer`) VALUES (%s, %s)", (Question,Answer))
            mysql.connection.commit()
            # data = cur.fetchall()
            cur.close()
            # temp = ' '.join(str(v) for v in data)
            return "Quý khách đã nhập thông tin thành công !"
    return render_template('index.html')


if __name__ == '__main__':
    app.run()
