from flask import Flask, render_template, url_for
app= Flask(__name__)

@app.route('/')
def index():
  return render_template('index.html')

@app.route('/result/<maskIndicator>')
def result(maskIndicator):

  if maskIndicator == '1':
    door_filename = url_for('static', filename='images/door-open.JPG')
  else:
    door_filename = url_for('static', filename='images/door-closed.JPG')

  return render_template('result.html', door_image=door_filename)
