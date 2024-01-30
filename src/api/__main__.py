from os import environ
from flask import Flask

app = Flask(__name__)

print("ENVIRONMENT", environ.get("REACT_APP_ENV"))

if __name__ == '__main__':
    app.run()
