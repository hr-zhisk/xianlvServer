const express=require('express');
//引入body-parse模块
const bodyParse=require('body-parser');
//创建服务器
const app=express();
//设置端口
app.listen(5050);
//引入路由器
const tourismRouter=require('./router/tourism.js')
// app.use(express.static('static'));
//应用中间件解析post
app.use(bodyParse.urlencoded({
	extended:false
}))
//挂载路由器
app.use('/tourism',tourismRouter);