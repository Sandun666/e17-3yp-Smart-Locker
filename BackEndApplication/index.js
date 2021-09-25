// set database password before running the app
const express = require('express');
const home = require('./routes/home');
const users = require('./routes/users');
const login = require('./routes/login');
const app = express();

app.use(express.json()); // convert to json
app.use('/', home);
app.use('/api/users', users);
app.use('/api/login', login);

// listening port 3000
const port = process.env.PORT || 3000;
app.listen(port, ()=> console.log(`Listening port ${port}...`));

