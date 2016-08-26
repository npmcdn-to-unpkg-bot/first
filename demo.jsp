<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>table</title>
	<style>
		@media screen and (min-width:1800px){html{font-size:40px !important;}}
		@media screen and (min-width:1600px) and (max-width:1800px){html{font-size:36px !important;}}
		@media screen and (min-width:1400px) and (max-width:1600px){html{font-size:32px !important;}}
		@media screen and (min-width:1200px) and (max-width:1400px){html{font-size:30px !important;}}
		@media screen and (min-width:1000px) and (max-width:1200px){html{font-size:28px !important;}}
		@media screen and (min-width:800px) and (max-width:1000px){html{font-size:26px !important;}}
		body{margin:0;padding:0;background:#484c58}
		.tableWin{width:38rem;height:18rem;overflow:hidden;margin:1rem auto;position: relative;}
		.table{width:100%;border:1px solid #3f4656;font-family: "微软雅黑";font-weight: lighter;}
		.table>thead>tr>th{color: #333;background: linear-gradient(0deg,#80d6d6,#859494);line-height: 1.6rem;border:1px solid #3f4656;font-weight: lighter;}
		.table>tbody>tr>td{color: #333;height:1.3rem;line-height:.2rem;font-size: .6rem;text-align: center;border:1px solid #3f4656;font-weight: lighter;}
		.table>tbody>tr{height:1rem;background: #fff;}
		.table>tbody>tr:hover{background: #aaa;}
		.tablePage{position:absolute;left:3rem;bottom: 0;}
		.tablePage>div{text-decoration:none;color:#333;font-weight:lighter;font-family:"微软雅黑";font-size:.6rem;height:1rem;width:2rem;text-align:center;
		line-height: 1rem;float: left;background:#fff;border-radius:5px;cursor:pointer;margin:0 .2rem 0 0;}
	</style>
</head>
<body>
	<div class="tableWin">					
		<table id="table" class="table" cellpadding="0" cellspacing="0">
			<thead>
				<tr>
					<th>表头1<?php echo "haha"; ?></th>
					<th>表头2</th>
					<th>表头3</th>
					<th>表头4</th>
					<th>表头5</th>
					<th>表头6</th>
				</tr>
			</thead>
			<tbody>								
			</tbody>
		</table>
		<div class="tablePage" id="tablePage"></div>			
	</div>
	<script src="js/jquery.min.js"></script>
	<script>
		(function(){
			$(document).ready(function(){//导航栏点击加载表格数据
				var url = "json.json";
				$.ajax({
					type:"GET",
					url:url,
					dataType:"json",
					success:function(data){
					tableSuccess("#table","#tablePage",data);//tableId,pageDivId,data,
					}		
				});
			});
			//tableId所用的table的id，pageDivId为tablePage的id，data为ajax加载之后的数组
			function tableSuccess(a,b,c){//tableId,pageId,data,
				var ar = c.key;
				$(a)
				.find("tbody").html("");
				for(var i=0;i<ar.length;i++){
					var ad = ar[i];
					var tableData = 
					"<tr><td>"+ad.name+"</td><td>"+ad.name+"</td><td>"+ad.name+"</td><td>"+ad.name+"</td><td>"+ad.name+"</td><td>"+ad.name+"</td></tr>";
					//主页表格显示门禁等信息
					$(a).find("tbody").append(tableData);									
				};//添加至表格的数据
				createPage(a,b);		
			};	
			function createPage(e,f){//tableId,pageId
				var trLength = $(e).find("tbody").find("tr").length;//获取行数
				for(var n=trLength;n>=10;n--){
					$(e).find("tbody").find("tr").eq(n).hide();
				}
				var pageCounts = Math.ceil(trLength/10);//页数  向上取整 10为每页显示的行数
				$(f).html("");
				for(var i=1;i<=pageCounts;i++){
					$(f).append("<div>"+i+"</div>");//添加页面框
				};
				$(f).find("div").eq(0).css("background","#888");
				$(f).find("div").click(function(){
					$(this).css("background","#888").siblings().css("background","#fff");
					var pageIndex = $(this).index()+1;
					pageClick(e,pageIndex);
				});
			};
			function pageClick(o,q){//tableId,tablePageId,pageIndex							
					$(o).find("tbody")               
					.find("tr").hide();//清空tbody内容
					for(var i=(q-1)*10;i<=q*10-1;i++){
						$(o).find("tbody")
						.find("tr").eq(i).show();           //显示该页面的内容，选择第n个来显示
					}
				};
		})();
	</script>
</body>
</html>