// Generated by CoffeeScript 1.7.1
(function() {
  var app, express, server;

  express = require('express');

  app = express();

  app.get('/hello/:name', function(request, response) {
    return response.status(200).send('Olá ' + request.params.name);
  });

  server = app.listen(9005, function() {
    return console.log('server started...');
  });

}).call(this);


//# sourceMappingURL=server.map
