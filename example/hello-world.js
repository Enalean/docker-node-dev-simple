var http = require('http');
var express = require('express');

http.createServer(function (request, response) {
    response.writeHead(200, {'Content-Type': 'text/plain'});
    response.end('Hello world');
}).listen(80);
