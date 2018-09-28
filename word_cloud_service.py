from flask import Flask
from flask import request
import redis
import json

app = Flask(__name__)

redis_host = "localhost"
redis_port = 6379
redis_password = ""

redis = redis.StrictRedis(host=redis_host, port=redis_port, password=redis_password, decode_responses=True)
    
@app.route('/', methods=['GET'])
def word_count():
	print(redis.pfcount("*"))
	return json.dumps(redis.pfcount("*"))

if __name__ == '__main__':
	app.run(host='0.0.0.0', port=8082)