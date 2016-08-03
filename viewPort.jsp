<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>界面</title>

	
	<!-- tabpanel插件 -->
	<link rel="stylesheet" href="css/body.css">
	<link rel="stylesheet" href="css/leftCard.css">
	<link rel="stylesheet" href="css/map.css">
</head>
<body>
	<div id="header">
		<div></div>
		<div>
			
			<div id="headerManager"><img src="imgs/managerIcon.jpg" alt=""><a href="">退出登录</a></div>
			<div id="headerTime" style=""></div>
		</div>
	</div>
	
	<div id="container">
	<div id="map">
		<img src="imgs/map.jpg" alt="">
		<div class="mapItems" id="mapItem1"><img src="imgs/location.jpg" alt=""></div>
		<div class="mapInfo" id="mapInfo1">
			<p><strong>详细地址：</strong>顺兴工业园E栋601</p><br/>
			<p><strong>机房编号：</strong>010010110</p><br/>
			<p><strong>机房状态：</strong>良好</p>
		</div>
		<div class="mapItems" id="mapItem2"><img src="imgs/location.jpg" alt=""></div>
		<div class="mapInfo" id="mapInfo2">
			<p><strong>详细地址：</strong>顺兴工业园E栋601</p><br/>
			<p><strong>机房编号：</strong>010010110</p><br/>
			<p><strong>机房状态：</strong>良好</p>
		</div>
		<div class="mapItems" id="mapItem3"><img src="imgs/location.jpg" alt=""></div>
		<div class="mapInfo" id="mapInfo3">
			<p><strong>详细地址：</strong>顺兴工业园E栋601</p><br/>
			<p><strong>机房编号：</strong>010010110</p><br/>
			<p><strong>机房状态：</strong>良好</p>
		</div>
	</div>
	<div id="mapNarrow"><img src="imgs/narrow.jpg" alt=""></div>
	<div id="mapEnlarge"><img src="imgs/enlarge.jpg" alt=""></div>
		<div id="left">
				<div class="leftTitle" id="leftTitle1" style="background:#222">
					<p>摄像头状态</p><img src="" alt="">
				</div>
				<div class="leftCon" id="leftCon1" style="background:#444">					
				</div>
				<div class="leftTitle" id="leftTitle2" style="background:#666">
					<p>录像机状态</p><img src="" alt="">
				</div>
				<div class="leftCon" id="leftCon2" style="background:#888">					
				</div>
				<div class="leftTitle" id="leftTitle3" style="background:#aaa">
					<p>视频显示</p><img src="" alt="">
				</div>
				<div class="leftCon" id="leftCon3" style="background:#ccc">					
				</div>
		</div>
		<div id="center">
			<div id="centerTab">
				<div id="centerTabNav">
					<ul>
						<li style="background:#e98f05;"><p>视频监控</p></li>
						<li><p>门禁系统</p></li>
						<li><p>漏水监测</p></li>
						<li><p>消防监测</p></li>
						<li><p>ups和配电柜</p></li>
						<li><p>空调监测</p></li>
						<li><p>温湿度监测</p></li>
					</ul>
				</div>
				<div style="width:100%;height:3px;background:#e98f05;"></div>
				<div id="centerTabCon">
					<div class="centerTabItems" style="background:#111;"></div>
					<div class="centerTabItems" style="background:#333;"></div>
					<div class="centerTabItems" style="background:#555;"></div>
					<div class="centerTabItems" style="background:#777;"></div>
					<div class="centerTabItems" style="background:#999;"></div>
					<div class="centerTabItems" style="background:#bbb;"></div>
					<div class="centerTabItems" style="background:#ddd;">
										
					</div>

				</div>
			</div>
		</div>
	</div>

	<script src="js/jquery.min.js"></script>
	<script src="js/leftTabPanel.js"></script>
	<script>
		
		
		var HtimeInter = setInterval(function(){
			var Htimes = new Date();
			var Hyears = Htimes.getFullYear();
			var Hmonth = Htimes.getMonth();
			var Hdate = Htimes.getDate();
			var Hday = Htimes.getDay();
			var Htime = Htimes.toLocaleTimeString();			
			$('#headerTime').html(Hyears + "年" + Hmonth + "月" + Hdate + "日" + "<br>" + 
			Htime);
		},1000);
		
	</script>
</body>
</html>