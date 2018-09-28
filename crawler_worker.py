from nltk import word_tokenize
from nltk.corpus import stopwords
from nltk.stem import PorterStemmer
from nltk.tokenize import sent_tokenize, word_tokenize
from datetime import datetime
from elasticsearch import Elasticsearch
import requests
from bs4 import BeautifulSoup as bs
import pulsar

es = Elasticsearch()
ps = PorterStemmer()

def get_tokes(text):
	tokens = word_tokenize(text)
	words = [w.lower() for w in tokens if w.isalpha()]
	return words

def filter_stop_sequences(tokens):
	filtered_words = [word for word in tokens if word not in stopwords.words('english')]
	return filtered_words

def stem_words(tokens):
	stemmed_words = [ps.stem(token) for token in tokens]
	return stemmed_words

if __name__=="__main__":

	client = pulsar.Client('pulsar://localhost:6650')

	consumer = client.subscribe('urls', 'woker-reader-1')

	while True:
		msg = consumer.receive()
		print("Received message '{}' id='{}'".format(msg.data(), msg.message_id()))
		url = msg.data()
		r = requests.get(url)
	
		words = stem_words(filter_stop_sequences(get_tokes(r.text)))
		text = ' '.join(words)
		doc = {
			'text': text,
			'timestamp': datetime.now(),
		}
		res = es.index(index="word-cloud-1", doc_type='pagetext', body=doc)
		print(res['result'])
		consumer.acknowledge(msg)
	

	# words = stem_words(filter_stop_sequences(get_tokes(r.text)))
	# text = ' '.join(words)
	# doc = {
 #    	'text': text,
 #    	'timestamp': datetime.now(),
	# }
	# res = es.index(index="word-cloud-1", doc_type='pagetext', id=1, body=doc)
	# print(res['result'])

	# res = es.termvectors(index='word-cloud-1',doc_type='pagetext',fields='text', id=1)
	# print(res['term_vectors']['text']['terms'])

