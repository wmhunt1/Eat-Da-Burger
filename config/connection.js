// Set up MySQL connection.
var mysql = require("mysql");

var connection = mysql.createConnection({
  host: "d1kb8x1fu8rhcnej.cbetxkdyhwsb.us-east-1.rds.amazonaws.com",
  port: 3306,
  user: "maok970bns90yadu",
  password: "ga3g7lnr76mak7hj",
  database: "s53522iky5zmmq2n"
});

// Make connection.
connection.connect(function(err) {
  if (err) {
    console.error("error connecting: " + err.stack);
    return;
  }
  console.log("connected as id " + connection.threadId);
});

// Export connection for our ORM to use.
module.exports = connection;
