from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    html = "<h1>Hello world! My name is Harish and It's my Capstone Project</h1></p>"
    return html.format(format)

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=80, debug=True)