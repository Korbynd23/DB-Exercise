const Sequelize = require('sequelize');

// Create a connection object
const sequellize = new Sequelize(
    // Database name
    'boty_db',
    // User
    'root',
    // Password
    'korbyn',
    {
        // Database Location
        host: 'localhost',
        dialect: 'mysql',
        port: 3306
    }
);

module.exports = sequellize