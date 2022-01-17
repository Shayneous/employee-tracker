const mysql = require("mysql");
const inquirer = require("inquirer");
const consoleTable = require("console.table")

// Connect to msql db

const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "BaSeCeY11!",
    database: "employees_db"
})
