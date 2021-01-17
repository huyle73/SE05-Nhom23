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
        cur = mysql.connection.cursor()
        if request.form['submit_button'] == 'Show table name':
            cur.execute("SELECT table_name FROM information_schema.tables WHERE table_schema = 'CHATBOTH3D'")
            mysql.connection.commit()
            rows = cur.fetchall()
            cur.close()
            return render_template('show_name.html',title='Table name:',rows=rows)

        if request.form['submit_button'] == 'Insert':
            cur.execute("INSERT INTO `"+Table+"` (`Question`, `Answer`) VALUES (%s, %s)", (Question,Answer))
            mysql.connection.commit()
            cur.close()
            return "Quý khách đã nhập thông tin thành công !"
            # return render_template('a.html')

    return render_template('a.html')


if __name__ == '__main__':
    app.run(debug=True)
