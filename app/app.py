from flask import Flask
from flask_bootstrap import Bootstrap

app = Flask(__name__) 

@app.route('/') 
def hello_world(): 
	Bootstrap(app)

if __name__ == '__main__': 
	app.run(host='0.0.0.0', port=8000)
