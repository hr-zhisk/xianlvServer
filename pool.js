const mysql=require('mysql');
const pool=mysql.createPool({
	host:"127.0.0.1",
	port:'3306',
	user:'root',
	password:'',
	database:'tourism',
	// 新浪云上的配置参数
	// host     : process.env.MYSQL_HOST,
	// port     : process.env.MYSQL_PORT,
	// user     : process.env.ACCESSKEY,
	// password : process.env.SECRETKEY,
	// database : 'app_' + process.env.APPNAME,
	connectionLimit:'15'
});
module.exports=pool