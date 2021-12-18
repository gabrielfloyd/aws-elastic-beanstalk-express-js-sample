const express = require('express');
const app = express();
const port = 8080;

// Creating a Date object
const dateObj = new Date();

app.get('/', (req, res) => res.send('# # # # # # # # CR3 Outcome: Pending # # # # # # # # # #' `Date: ${dateObj.toDateString()}`));

app.listen(port);
console.log(`App running on http://localhost:${port}`);
