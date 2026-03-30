const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('Conductor service running ');
});

app.listen(3000, () => {
  console.log('Conductor service running on port 3000');
});