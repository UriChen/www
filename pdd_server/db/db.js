// 引入mysql.js
// const mysql = require('mysql');
// // import mysql from 'mysql' 也可以
// // // 配置mysql
// // const conn = mysql.createConnection({
// //   host: '127.0.0.1', // 数据库地址
// //   user: 'root', // 账号
// //   password: '123456', // 密码
// //   database: 'pdd_shop' // 数据库名称
// // });
// // // 连接数据库
// // conn.connect();
// // module.exports = conn;

// MySQL数据库联接配置
const  mysql_config = {
  host: '127.0.0.1',
  user: 'root',
  password: '123456',
  database:'pdd_shop', //数据库
};
//单个连接的多语句查询配置
const  mysql_config_multi = {
  host: mysql_config.host,
  user: mysql_config.user,
  password: mysql_config.password,
  database:mysql_config.database, //数据库
  port: mysql_config.port,
  multipleStatements:true
};
// 实现与MySQL交互
const mysql = require('mysql');
// 使用连接池，提升性能
const poolConn = mysql.createPool(mysql_config);


//连接池查询
const querypoll = function(sql,params,callback){
  poolConn.getConnection(function(err,conn){
    if(err){
      callback(err,null,null);
    }else{
      const query = conn.query(sql,params,function(qerr,vals,fields){
        //释放连接
        conn.release();
        //事件驱动回调
        callback(qerr,vals,fields);
      });
      console.log("sql:::"+query.sql);
    }
  });
};


//不使用连接池
const query = function (sql,params,callback) {
  const conn = mysql.createConnection(mysql_config_multi);
  //连接错误，2秒重试
  conn.connect(function (err) {
    if (err) {
      console.log("error when connecting to db:", err);
      setTimeout(query , 2000);
    }else{
      const query = conn.query(sql,params,function(qerr,vals,fields){
        //关闭连接
        conn.end();
        //事件驱动回调
        callback(qerr,vals,fields);
      });
      console.log("sql:::"+query.sql);
    }
  });


  conn.on("error",function (err) {
    console.log("db error", err);
    // 如果是连接断开，自动重新连接
    if (err.code === "PROTOCOL_CONNECTION_LOST") {
      query();
    } else {
      throw err;
    }
  });
};


module.exports = {
  querypoll:querypoll,
  query:query
};
