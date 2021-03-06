#imports the some relevant tools from the bottle.py module.  These tools will be explained later
from bottle import run, route, template, static_file

#imports the os module, this is used in the run statement at the very end of the tool, this makes the system golive on heroku.
import os

#the route modifier defines 
@route('/')
def index():
	return template('index')

@route('/static/:path#.+#', name='static')
def getStaticFile(path):
	return static_file(path, root='static')

@route('/tool')
@route('/tool/<year>')
def toolPage(year = '2013'):
	return template('toolpage')


run(host="0.0.0.0", port=int(os.environ.get("PORT", 5000)))
