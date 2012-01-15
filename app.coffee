express 	= require "express"
app			= express.createServer()
hbs			= require "hbs"
mongodb_con = require "mongodb"

app.listen 3000