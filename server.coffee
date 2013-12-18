express = require 'express'

app = express()

app.use express.static __dirname + '/public/learn2d-website'

app.listen 3000
