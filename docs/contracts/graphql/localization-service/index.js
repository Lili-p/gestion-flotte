const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('Localisation service running ');
});

app.listen(3000, "0.0.0.0", () => {
  console.log("Localization service running on port 3000");
});