var restify = require('restify');

function respond(req, res, next) {
  res.send('Hello World!');
  next();
}

var server = restify.createServer();
server.get('/hello/:name', respond);
server.head('/hello/:name', respond);

server.listen(8000, function() {
  console.log('%s listening at %s', server.name, server.url);
});
