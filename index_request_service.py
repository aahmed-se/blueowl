from flask import Flask
from flask import request
# from app import routes

import pulsar

app = Flask(__name__)

cache_map = {}

@app.route('/', methods=['POST'])
def handle_query():
	url = request.args.get('pageid')
	if url in cache_map.keys():
		return "Already, Indexed!"
	else:
		cache_map[url] = "true"
		return "Index Requested for url : " + url 

if __name__ == '__main__':
	app.run(host='0.0.0.0', port=8081)