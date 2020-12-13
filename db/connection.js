const util = require("util");
const mysql = require("mysql");

const connection = mysql.createConnection({
  host: "localhost:3000",
  user: "root",
  password: "",
  database: "employees"
});

connection.connect();

connection.query = util.promisify(connection.query);

module.exports = connection;
