from nltk import word_tokenize
from nltk.corpus import stopwords
from nltk.stem import PorterStemmer
from nltk.tokenize import sent_tokenize, word_tokenize
import redis

redis_host = "localhost"
redis_port = 6379
redis_password = ""
 
ps = PorterStemmer()

redis = redis.StrictRedis(host=redis_host, port=redis_port, password=redis_password, decode_responses=True)

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
	words = stem_words(filter_stop_sequences(get_tokes("I am a fox amsterdam game games 123")))
	redis.pfadd(words)
	print(stem_words(filter_stop_sequences(get_tokes("I am a fox amsterdam game games 123"))))