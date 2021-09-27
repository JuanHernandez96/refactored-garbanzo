const mysql = require('mysql2');

const db = mysql.createConnection({
    host: 'localhost',
    port: 3001,
    // MySQL username,
    user: 'root',
    // MySQL password
    password: '',
    database: 'employees'
});

module.exports = db;