from flask import Flask

app = Flask(__name__)

from app import routes

@app.route('/')
@app.route('/word_cloud')
def index():
    return "Hello, World!"



if __name__ == '__main__':
      app.run(host='0.0.0.0', port=8082)