var express = require('express');
var app = express();

app.get('/', function(req, res) {
  console.log("Got request: " + req.ip);
  res.send(req.headers);
});

app.listen(8080, function() {
  console.log("Listening on port 8080");
});
