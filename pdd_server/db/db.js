// 引入mysql.js
const mysql = require('mysql');
// import mysql from 'mysql' 也可以
// 配置mysql
const pool = mysql.createConnection({
  host: '127.0.0.1', // 数据库地址
  user: 'root', // 账号
  password: '123456', // 密码
  database: 'pdd_shop' // 数据库名称
});

const query = function(sql,options,callback){

  pool.getConnection(function(err,conn){
    if(err){
      callback(err,null,null);
    }else{
      conn.query(sql,options,function(err,results,fields){
        //事件驱动回调
        callback(err,results,fields);
      });
      //释放连接，需要注意的是连接释放需要在此处释放，而不是在查询回调里面释放
      conn.release();
    }
  });
};


module.exports = query;
