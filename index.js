const inquirer = require('inquirer');

const mysql = require('mysql2');

const PORT = process.env.PORT || 3001;

// Connect to database
const connection = mysql.createConnection(
  {
    host: 'localhost',
    // Your MySQL username,
    user: 'root',
    // Your MySQL password
    password: 'root',
    database: 'atalla_corp_db'
  }
 );

 // Credit -  https://www.mysqltutorial.org/mysql-nodejs/connect/ //
 connection.connect(function(err) {
  initiateApp();
 });
   
  // If our connection is successful we should see this message
  initiateApp = () => {
    console.log('Welcome Employee Database')
    beginPrompts();
  };  
  