const Sequelize = require('sequilize');

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
        port: 3001
    }
);

module.exports = sequellize