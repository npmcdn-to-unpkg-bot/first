<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>index</title>
	<link rel="stylesheet" href="css/headerAndMap.css">
	<link rel="stylesheet" href="css/artic1AndVideo.css">
	<link rel="stylesheet" href="css/slimtable.css">
</head>
<body>
	<div class="alertMsgBg"></div>
	<div id="header">
		<div id="alertMsg">
				<p>您确定要退出登录吗？</p>
				<div id="alertBtn2">取消</div>
				<div id="alertBtn1">确定</div>			
			</div>				
		<img src="imgs/logo.jpg" alt="">
		<p>机房动力环境集中监控系统</p>
		<a href="managerView.jsp" class="managerView" id="managerView">管理员界面</a>
		<div id="headerTime"></div>
		<div id="headerManager">
			<img src="imgs/admin.jpg" alt="">
			<p>退出</p>
		</div>	
	</div>	
	<div id="artic1">
		<div id="articNav">
			<div class="articNavItem">主界面</div>			
			<div class="articNavItem">门禁系统</div>
			<div class="articNavItem">视频监控</div>
			<div class="articNavItem">摄像头</div>
			<div class="articNavItem">录像机</div>
			<div class="articNavItem">漏水监测</div>
			<div class="articNavItem">温湿度监测</div>
			<div class="articNavItem">空调监测</div>			
		</div>
		<div id="articContent">
			<div class="map" id="map">
				<div class="mapExit" id="mapExit"><h1>返回</h1></div>
				<div class="mapMsg" id="mapMsg">
					<div class="mapMsgItem" style="background:url('imgs/menjpic.jpg');background-size: 100% 100%;">
						<div class="mapMsgItemTop"></div>
						<div class="mapMsgItemCon"></div>
					</div>
					<div class="mapMsgItem" style="background:url('imgs/loushuipic.jpg');background-size: 100% 100%;">
						<div class="mapMsgItemTop"></div>
						<div class="mapMsgItemCon"></div>
					</div>
					<div class="mapMsgItem" style="background:url('imgs/shipingpic.jpg');background-size: 100% 100%;">
						<div class="mapMsgItemTop"></div>
						<div class="mapMsgItemCon"></div>
					</div>
					<div class="mapMsgItem" style="background:url('imgs/kongtiaopic.jpg');background-size: 100% 100%;">
						<div class="mapMsgItemTop"></div>
						<div class="mapMsgItemCon"></div>
					</div>
					<div class="mapMsgItem" style="background:url('imgs/shidupic.jpg');background-size: 100% 100%;">
						<div class="mapMsgItemTop"></div>
						<div class="mapMsgItemCon"></div>
					</div>
					<div class="mapMsgItem" style="background:url('imgs/upspic.jpg');background-size: 100% 100%;">
						<div class="mapMsgItemTop"></div>
						<div class="mapMsgItemCon"></div>
					</div>
					<div class="mapMsgItem" style="background:url('imgs/wendupic.jpg');background-size: 100% 100%;">
						<div class="mapMsgItemTop"></div>
						<div class="mapMsgItemCon"></div>
					</div>
					<div class="mapMsgItem" style="background:url('imgs/xiaofangpic.jpg');background-size: 100% 100%;">
						<div class="mapMsgItemTop"></div>
						<div class="mapMsgItemCon"></div>
					</div>
				</div>
				<div class="mapMap" id="mapMap">
					<div class="mapIcon" id="mapIcon1"></div>
				</div>
			</div>
			<div id="artivContentView">
				<div class="articContentItem articContentItem1">
					<h1 class="tableH1">门禁系统</h1>
					<div class="tableWin">					
						<table id="table1" class="table" cellpadding="0" cellspacing="0">
							<thead>
								<tr>
									<th>机房详细地址</th>
									<th>设备编号</th>
									<th>运行状态</th>
									<th>ups运行状态</th>
									<th>剩余电量</th>
									<th>负责人</th>
								</tr>
							</thead>
							<tbody>								
							</tbody>
						</table>
						<div class="tablePage" id="tablePage1"></div>
					</div>
				</div>
				<div class="articContentItem articContentItem2">
					<div class="articContentVideo">
						<div id="articContentVideoMsg">摄像头信息</div>
						<img src="imgs/shexiangtou.jpg" alt="">
					</div>
					<div class="articContentVideo">
						<div id="articContentVideoMsg">摄像头信息</div>
						<img src="imgs/shexiangtou.jpg" alt="">
					</div>
					<div class="articContentVideo">
						<div id="articContentVideoMsg">摄像头信息</div>
						<img src="imgs/shexiangtou.jpg" alt="">
					</div>
					<div class="articContentVideo">
						<div id="articContentVideoMsg">摄像头信息</div>
						<img src="imgs/shexiangtou.jpg" alt="">
					</div>
					<div class="articContentVideo">
						<div id="articContentVideoMsg">摄像头信息</div>
						<img src="imgs/shexiangtou.jpg" alt="">
					</div>
					<div class="articContentVideo">
						<div id="articContentVideoMsg">摄像头信息</div>
						<img src="imgs/shexiangtou.jpg" alt="">
					</div>					
				</div>
				<div class="articContentItem articContentItem3">
					<h1 class="tableH1">摄像头</h1>
					<div class="tableWin">					
						<table id="table3" class="table" cellpadding="0" cellspacing="0">
							<thead>
								<tr>
									<th>机房详细地址</th>
									<th>设备编号</th>
									<th>运行状态</th>
									<th>ups运行状态</th>
									<th>剩余电量</th>
									<th>负责人</th>
								</tr>
							</thead>
							<tbody>								
							</tbody>
						</table>
						<div class="tablePage" id="tablePage3"></div>
					</div>
				</div>
				<div class="articContentItem articContentItem4">
					<h1 class="tableH1">录像机</h1>
					<div class="tableWin">					
						<table id="table4" class="table" cellpadding="0" cellspacing="0">
							<thead>
								<tr>
									<th>机房详细地址</th>
									<th>设备编号</th>
									<th>运行状态</th>
									<th>ups运行状态</th>
									<th>剩余电量</th>
									<th>负责人</th>
								</tr>
							</thead>
							<tbody>								
							</tbody>
						</table>
						<div class="tablePage" id="tablePage4"></div>
					</div>
					</table>
				</div>
				<div class="articContentItem articContentItem5">
					<h1 class="tableH1">漏水监测</h1>
					<div class="tableWin">					
						<table id="table5" class="table" cellpadding="0" cellspacing="0">
							<thead>
								<tr>
									<th>机房详细地址</th>
									<th>设备编号</th>
									<th>运行状态</th>
									<th>ups运行状态</th>
									<th>剩余电量</th>
									<th>负责人</th>
								</tr>
							</thead>
							<tbody>								
							</tbody>
						</table>
						<div class="tablePage" id="tablePage5"></div>
					</div>
				</div>
				<div class="articContentItem articContentItem6">
					<h1 class="tableH1">温湿度监测</h1>
					<div class="tableWin">					
						<table id="table6" class="table" cellpadding="0" cellspacing="0">
							<thead>
								<tr>
									<th>机房详细地址</th>
									<th>设备编号</th>
									<th>运行状态</th>
									<th>ups运行状态</th>
									<th>剩余电量</th>
									<th>负责人</th>
								</tr>
							</thead>
							<tbody>								
							</tbody>
						</table>
						<div class="tablePage" id="tablePage6"></div>
					</div>
				</div>
				<div class="articContentItem articContentItem7">
					<h1 class="tableH1">空调监测</h1>
					<div class="tableWin">					
						<table id="table7" class="table" cellpadding="0" cellspacing="0">
							<thead>
								<tr>
									<th>机房详细地址</th>
									<th>设备编号</th>
									<th>运行状态</th>
									<th>ups运行状态</th>
									<th>剩余电量</th>
									<th>负责人</th>
								</tr>
							</thead>
							<tbody>								
							</tbody>
						</table>
						<div class="tablePage" id="tablePage7"></div>
					</div>
				</div>
				</div>
			</div>			
		</div>
	</div>
	<script src="js/jquery.min.js"></script>
	<script src="js/header.js"></script>
	<script src="js/map.js"></script>
	<script src="js/nav.js"></script>
	<script src="js/slimtable.min.js"></script>
</body>
</html>