express 	= require "express"
app			= express.createServer()

app.use("/media",express.static(__dirname + '/static_files'));

##send the index page..
app.get '/', (req,resp) ->
	resp.sendfile __dirname + "/templates/" + "index.htm"

app.listen 3001