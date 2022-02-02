from datetime import datetime
from flask import Flask, render_template
import os

app = Flask(__name__)

@app.route('/')
def firstpage():
    return render_template('index.html')

@app.route('/about')
def about():
    return render_template('about.html')

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8088, debug=True)
