from flask import Flask, render_template, redirect, jsonify, request
from mysqlconnection import MySQLConnector

app = Flask(__name__)
mysql = MySQLConnector(app,'ajax_posts')

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/posts')
def get_posts():
    query = "SELECT * FROM posts"
    posts = mysql.query_db(query)
    return render_template('posts.html', posts = posts)

@app.route('/posts/create', methods=['POST'])
def new():
    post = request.form['post']
    query = "INSERT INTO posts(description, created_at, updated_at)VALUES(:description,NOW(),NOW())"
    data = {
        'description': post
    }
    mysql.query_db(query, data)
    return redirect('/posts')
app.run(debug=True)
