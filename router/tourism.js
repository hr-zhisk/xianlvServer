const express=require('express')
const pool=require('../pool');
const r=express.Router();
r.get("/carousel",(req,res)=>{
	let sql="select id,subject from carousel"
	pool.query(sql,(err,result)=>{
		if (err) throw err;
		res.send(result);
	})
})
r.get("/recommend_left",(req,res)=>{
	let sql="select id,img,introduce,intro,detailmore_id from recommend_left order by id asc"
	pool.query(sql,(err,result)=>{
		if(err) throw err;
		res.send(result)
	})
});
// r.get('test',(req,res)=>{
// 	let sql="select id,subject from carousel"
// 	pool.query(sql,(err,result)=>{
// 		if (err) throw err;
// 		res.send(result);
// 	})
// })
r.get("/recommend_right",(req,res)=>{
	let sql="select id,img,intro,detailmore_id  from recommend_right order by id asc"
	pool.query(sql,(err,result)=>{
		if(err) throw err;
		res.send(result)
	})
})
r.get("/culture",(req,res)=>{
	let sql="select id,img,intro,title,introduction from culture order by id asc"
	pool.query(sql,(err,result)=>{
		if(err) throw err;
		res.send(result)
	})
})
r.get("/rotate",(req,res)=>{
	let sql="select img_title,img_bg,title,rank,rank_list from rotate order by id asc"
	pool.query(sql,(err,result)=>{
		if(err) throw err;
		res.send(result)
	})
})
module.exports=r