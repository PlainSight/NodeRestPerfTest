var http = require("http");

http.createServer(function(request, response) {
	response.set('Connection', 'close');
	response.end('Hello World!');
}).listen(8000);
