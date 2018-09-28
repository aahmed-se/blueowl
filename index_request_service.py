from flask import Flask
from flask import request
import pulsar

app = Flask(__name__)

cache_map = {}

client = pulsar.Client('pulsar://localhost:6650')

producer = client.create_producer('urls')

@app.route('/', methods=['POST'])
def handle_query():
	url = request.args.get('pageid')
	if url in cache_map.keys():
		return "Already, Indexed!"
	else:
		cache_map[url] = "true"
		producer.send(str(url).encode('utf-8'))
		return "Index Requested for url : " + url + ""

if __name__ == '__main__':
	app.run(host='0.0.0.0', port=8081)