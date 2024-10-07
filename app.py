from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'EBS DEMO APP Index Page'

@app.route('/hello')
def hello():
    return 'Hello, World'

