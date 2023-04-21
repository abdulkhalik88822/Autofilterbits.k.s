from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Sanju1t85'


if __name__ == "__main__":
    app.run()
