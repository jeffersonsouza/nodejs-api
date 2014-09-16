restify = require 'restify'

respond = (request, response, next) ->
    response.send('Hello ' + request.params.name)
    next()

server = restify.createServer()

# routes

server.get('/hello/:name', (request, response, next) ->
    response.send(201)
)
#server.head('/hello/:name', respond)

server.listen(9005, ->
    console.log '%s is listening at %', server.name, server.url
)