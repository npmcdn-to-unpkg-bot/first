<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>css3阴影效果</title>
	<style type="text/css">
	/*//底部弧形阴影*/
		.wrap{
			height:200px;
			width:1200px;
			-webkit-box-shadow: 0 0 4px #fff,0 0 4px #fff inset;
			-moz-box-shadow: 0 0 4px #fff,0 0 4px #fff inset;
			-o-box-shadow: 0 0 4px #fff,0 0 4px #fff inset;
		}
		.wrap h1{
			color:#000;
			font-family: "微软雅黑";
			line-height: 200px;
			text-align: center;
		}
		.effect{
			background:#fff;
			position:relative;
			margin:50px auto;
			-webkit-box-shadow:0 0 1px rgba(0,0,0,0.3),0 0 1px rgba(0,0,0,.1);
			-moz-box-shadow:0 0 1px rgba(0,0,0,0.3),0 0 1px rgba(0,0,0,.1);
			-o-box-shadow:0 0 1px rgba(0,0,0,0.3),0 0 1px rgba(0,0,0,.1);
		}
		.effect:before,.effect:after{
			content:"";
			position:absolute;
			height:100px;
			width:1140px;
			left:30px;
			bottom:0px;
			-webkit-border-radius:100px/10px;
			-moz-border-radius:100px/10px;
			-o-border-radius:100px/10px;
			z-index:-1;
			-webkit-box-shadow:0 0 20px rgba(0,0,0,.8);
			-moz-box-shadow:0 0 20px rgba(0,0,0,.8);
			box-shadow:0 0 20px rgba(0,0,0,.8);
		}
	/*//翘角阴影*/
		ul{
			width:980px;
			height:auto;
			margin:20px auto;
			clear:both;
		}
		ul li{
			background: #fff;
			position:relative;
			float:left;
			list-style: none;
			margin:20px 10px;
			height:220px;
			width:300px;
			text-align: center;
			line-height: 220px;
			-webkit-box-shadow: 0 0 2px rgba(0,0,0,.3),0 0 2px rgba(0,0,0,.3);
			-moz-box-shadow: 0 0 2px rgba(0,0,0,.3),0 0 2px rgba(0,0,0,.3);
			-o-box-shadow: 0 0 2px rgba(0,0,0,.3),0 0 2px rgba(0,0,0,.3);
		}
		ul li:before{
			position:absolute;
			bottom:9px;
			left:14px;
			content:"";
			height:80%;
			width:90%;
			z-index:-1;
			background: transparent;
			-webkit-transform:skew(12deg) rotate(4deg);
			-moz-transform:skew(12deg) rotate(4deg);
			-o-transform:skew(12deg) rotate(4deg);
			-webkit-box-shadow: 0 0 20px rgba(0,0,0,1);
			-moz-box-shadow: 0 0 20px rgba(0,0,0,1);
			-o-box-shadow: 0 0 20px rgba(0,0,0,1);
		}
			ul li:after{
			position:absolute;
			bottom:9px;
			left:14px;
			content:"";
			height:80%;
			width:90%;
			z-index:-1;
			background: transparent;
			-webkit-transform:skew(-12deg) rotate(-4deg);
			-moz-transform:skew(-12deg) rotate(-4deg);
			-o-transform:skew(-12deg) rotate(-4deg);
			-webkit-box-shadow: 0 0 20px rgba(0,0,0,1);
			-moz-box-shadow: 0 0 20px rgba(0,0,0,1);
			-o-box-shadow: 0 0 20px rgba(0,0,0,1);
		}
		ul li img{
			height:210px;
			width:290px;
			padding:5px;
		}
	</style>
</head>
<body>
	<div class="wrap effect">
		<h1>hello world</h1>
	</div>
	<ul>
		<li><img src="images/photo1.jpg" alt=""></li>
		<li><img src="images/photo2.jpg" alt=""></li>
		<li><img src="images/photo3.jpg" alt=""></li>
	</ul>
</body>
</html>