require('dotenv').config({ path: __dirname + '/.env' });
const fs = require('node:fs');
const mysql = require('mysql');

var connectionPool = mysql.createPool({
  host: "bestestumagroup.mysql.database.azure.com",
  port: 3306,
  user: "umadmin",
  password: "Thurm@n24",
  database: "courier",
  ssl: {
    ca: fs.readFileSync(
      __dirname + "/helpers/DigiCertGlobalRootCA.crt.pem"
    ),
  },
  multipleStatements: true,
});

connectionPool.getConnection((err, connection) => {
  if (err) return console.error('Error connecting to MySQL database:', err.stack);
  console.log('Connected to MySQL database as id', connection.threadId);
  connection.release()
  
});

module.exports = connectionPool;
