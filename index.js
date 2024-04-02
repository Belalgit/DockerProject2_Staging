const express = require('express')
const app = express()
const port = 8040
const hostname = '127.0.0.1';

app.get('/', (req, res) => {
  res.send('Hello World! This is a Docker project2 for Begineers. Dockerfil Build=>Push ECR=>Pull EC2=>Deploy to EC2. Life is chill')
})

app.listen(port, () => {
  console.log(`Example app listening at http://${hostname}:${port}`)
})