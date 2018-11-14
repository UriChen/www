// 引入mysql.js
const mysql = require('mysql');
// import mysql from 'mysql' 也可以
// 配置mysql
const mysqlConfig = mysql.createConnection({
  host: '127.0.0.1', // 数据库地址
  user: 'root', // 账号
  password: '123456', // 密码
  database: 'pdd_shop' // 数据库名称
});

const conn = function(sql,callback){
  mysqlConfig.getConnection(function(err,conn){
    if(err){
      callback(err,null);
    }else{
      conn.query(sql,function(err,results){
        callback(err,results);
      });
      conn.release();
    }
  });
};

module.exports = conn;
