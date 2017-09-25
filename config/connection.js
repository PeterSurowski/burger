// This file connects our server with MySQL.

// Dependencies:

var Sequelize = require("sequelize");

// Create MySQL connection with Sequelize:
var sequelize = new Sequelize("burgers_db", "root", "password", {
    host: "localhost",
    dialect: "mysql",
    pool: {
        max: 5,
        min: 0,
        idle: 10000
    }
});

module.exports = sequelize;