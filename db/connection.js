const mysql = require("mysql2")

require("dotenv").config()

const db = mysql.createConnection(
    {
        host: "localhost",
        user: process.env.DB_USER,
        password: process.env.DB_PW,
        database: "employee_tracker",
    },
    console.log("connected to the employee_tracker database")
)

module.exports = db
