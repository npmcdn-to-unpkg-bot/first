<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>table</title>
	<style>
		table{
			width:800px;
			float:left;
			border:1px red solid;

		}
		table>thead>tr>th{
			line-height:50px;
			border:1px red solid;
			color:green;
		}
		table>tbody>tr>td{
			height:50px;
			border:1px red solid;
		}
		button{
			height:30px;
			width:100px;
			float: left;
		}
		#page{
			height:104px;
			width:500px;
			border: 2px #333 solid;
			float: left;
		}
		#page>div{
			height:50px;
			width:50px;
			color:#333;
			float: left;
			border: 1px #333 solid;
			line-height: 50px;
			text-align: center;
			font-size:20px;
		}

	</style>
</head>
<body>
	<table cellpadding="0" cellspacing="0">
		<thead>
			<tr>
				<th>1</th>
				<th>2</th>
				<th>3</th>
				<th>4</th>
				<th>5</th>
				<th>6</th>
			</tr>
		</thead>
		<tbody>		
		</tbody>
	</table>
	<button>click</button>
	<div id="page"></div>
	<script src="js/jquery.min.js"></script>
	<script>
		(function(){
				
	
			
			$("button").click(function(){
				// alert(Math.ceil(15/2));
				$.ajax({
					type:"GET",
						url:"json.json",
						dataType:"json",
						success:function(data){
							$("table>tbody").html(
								 "<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								+"<tr><td>"+" "+"</td><td>"+data.name +"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td><td>"+" "+"</td></tr>"
								);
							var trLength = $("table>tbody>tr").length;
										$("table>tbody>tr").hide();
			
							for(var x=0;x<=9;x++){
								$("table>tbody>tr").eq(x).show();
							};

							var pages = Math.ceil(trLength/10);
							$("#page").html("");
							for(var i=1;i<=pages;i++){				
								$("#page").append("<div>"+i+"</div>");
							}
							pageClick();
						}
					});
					var pageClick =	function(){$("#page>div").click(function(){
								var Index = $(this).index()+1;
								// alert(Index);
								$("table>tbody>tr").hide();
								for(var j=(Index-1)*10;j<=Index*10-1;j++){
									$("table>tbody>tr").eq(j).show();
								}
							});}
		});
		})()
	</script>
</body>
</html>