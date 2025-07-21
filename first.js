const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
    res.send('Hello world!')
})

app.listen(port, () => {
    console.log(`example app listening on post ${port}`)
})



const express = require('express')
const app = express()
const port = 3000


app.get('/', (req, res)=>{
    res.send('Hello world!')

})


app.listen(port, ()=>{
    console.log(`example app listening on port ${port}`)
})




//Node.js

const http = require('node:http')

const hostname = '127.0.0.1';

const port = 3000;

const server = http.createServer((req, res)=>{
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/plain');
    res.end('Hello, World!\n');

});


server.listen(port, hostname, ()=>{
    console.loge(`server running at http://${hostname}:${port}`);
});

