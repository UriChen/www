// 引入mysql.js
const mysql = require('mysql');
// import mysql from 'mysql' 也可以
// 配置mysql
const conn = mysql.createConnection({
  host: '127.0.0.1', // 数据库地址
  user: 'root', // 账号
  password: '123456', // 密码
  database: 'pdd_shop' // 数据库名称
});
// 连接数据库
conn.connect();
module.exports = conn;
