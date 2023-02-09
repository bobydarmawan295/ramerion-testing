const { Sequelize } = require('sequelize');

const dbconfig = new Sequelize('sql6597005', 'sql6597005', 'nXLVMfRmLG', {
    host: 'sql6.freemysqlhosting.net',
    dialect: 'mysql'
  });

  try {
    dbconfig.authenticate();
    console.log('Connection has been established successfully.');   //tes koneksi
  } catch (error) {
    console.error('Unable to connect to the database:', error);
  }

module.exports = dbconfig;
