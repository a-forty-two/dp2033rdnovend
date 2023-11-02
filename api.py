from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return '<p> Hello World </p> <input type="button">Dont click here</input>'

app.run("0.0.0.0")
