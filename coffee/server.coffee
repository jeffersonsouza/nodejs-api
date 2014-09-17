express = require 'express'
app = express()

# routes

app.get('/hello/:name', (request, response) ->
    response.status(200).send 'Olá ' + request.params.name
)
#server.head('/hello/:name', respond)

server = app.listen(9005, ->
    console.log 'server started...'
)