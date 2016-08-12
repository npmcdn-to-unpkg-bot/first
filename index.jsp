<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>index</title>
	<link rel="stylesheet" href="css/index.css">
	<link rel="stylesheet" href="css/video.css">
	<link rel="stylesheet" href="css/entrance.css">
	<link rel="stylesheet" href="css/ups.css">
	<link rel="stylesheet" href="css/tep.css">
	<link rel="stylesheet" href="css/air.css">
	<link rel="stylesheet" href="css/fire.css">
	<link rel="stylesheet" href="css/loushui.css">
</head>
<body>
	<div id="header">
		<div id="alertMsg">
			<p>您确定要退出登录吗？</p>
			<div id="alertBtn2">取消</div>
			<div id="alertBtn1">确定</div>			
		</div>
		<div id="headerAdminMsg">
			<ul>
				<li>添加用户</li>
				<li>删除用户</li>
				<li>something</li>
				<li>something</li>
			</ul>
		</div>
		<img src="imgs/logo.jpg" alt="">
		<p>机房动力环境集中监控系统</p>
		<div id="headerManager">
			<img src="imgs/admin.jpg" alt="">
			<p>退出</p>
		</div>
		<div id="headerTime"></div>
	</div>
	<div id="artic">
		<div id="articLeft">
			<div class="articLeftItem" id="articLeftItem1"><img src="imgs/menjin.jpg" alt=""><p>门禁<br>系统</p></div>
			<div class="articLeftItem" id="articLeftItem2"><img src="imgs/shexiangtou.jpg" alt=""><p>视频<br>监控</p></div>
			<div class="articLeftItem" id="articLeftItem3"><img src="imgs/jifang.jpg" alt=""><p>ups和<br>配电柜</p></div>
			<div class="articLeftItem" id="articLeftItem4"><img src="imgs/xiaofang.jpg" alt=""><p>消防<br>监测</p></div>
		</div>
		<div id="articCenter">
			<div id="articCenterTop"><img src="imgs/shexiangtou.jpg" alt=""></div>
			<div class="articCenterBottom" id="articCenterBottom1"><img src="imgs/shexiangtou.jpg" alt=""></div>
			<div class="articCenterBottom" id="articCenterBottom2"><img src="imgs/shexiangtou.jpg" alt=""></div>
		</div>
		<div id="articRight">
			<div class="articRightItem" id="articRightItem1"><img src="imgs/loushui.jpg" alt=""><p>漏水<br>监测</p></div>
			<div class="articRightItem" id="articRightItem2"><img src="imgs/wenduji.jpg" alt=""><p>温度<br>监测</p></div>
			<div class="articRightItem" id="articRightItem3"><img src="imgs/shidu.jpg" alt=""><p>湿度<br>检测</p></div>
			<div class="articRightItem" id="articRightItem4"><img src="imgs/air.jpg" alt=""><p>空调<br>监测</p></div>
		</div>
	</div>
	<div id="artic1">
		<div id="articNav">
			<div class="articNavItem">主界面</div>			
			<div class="articNavItem">门禁系统</div>
			<div class="articNavItem">视频监控</div>
			<div class="articNavItem">ups和配电柜</div>
			<div class="articNavItem">消防监测</div>
			<div class="articNavItem">漏水监测</div>
			<div class="articNavItem">温湿度监测</div>
			<div class="articNavItem">空调监测</div>			
		</div>
		<div id="articContent">
			<div id="artivContentView">
				<div class="articContentItem articContentItem1">					
					<div id="articEntrancetop">
						<img src="imgs/menjin.jpg" alt="">
						<h1>门禁系统管理界面</h1>
					</div>
					<div id="articEntrancebottom">
						<div id="articEntrancebottomNav">
							<div class="articEntrancebottomNavItem"><img src="imgs/jiluliebiao.jpg" alt=""><br/><p>记录列表</p></div>
							<div class="articEntrancebottomNavItem"><img src="imgs/eye.jpg" alt="" id="articEntrancebottomNavItemjiankong"><br/><p>开始监控</p></div>
							<div class="articEntrancebottomNavItem"><img src="imgs/tingzhijiankong.jpg" alt=""><br/><p>停止监控</p></div>
							<div class="articEntrancebottomNavItem"><img src="imgs/qingkong.jpg" alt=""><br/><p>清空列表</p></div>
							<div class="articEntrancebottomNavItem"><img src="imgs/back.jpg" alt=""><br/><p>返回</p></div>
						</div>
						<div id="articEntrancebottomTable">
							<table border="1">
								<tr>
									<td>控制器IP</td>
									<td>机房名称</td>
									<td>状态</td>
									<td>时间</td>
									<td>姓名</td>
									<td>部门</td>
									<td>卡号</td>
									<td>入门时间</td>
									<td>出门时间</td>
									<td>设备详细位置</td>
									<td>负责人</td>
								</tr>
								<tr>
									<td id="hh"></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
							</table>
						</div>
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
					<div id="articUpsTitle"><h1>ups和配电柜</h1></div>
					<table id="articUpsTable">
						<thead>
							<td>机房详细地址</td>
							<td>设备编号</td>
							<td>运行状态</td>
							<td>ups运行状态</td>
							<td>剩余电量</td>
							<td>负责人</td>
						</thead>
						<tbody>
							<tr>
								<td style="width:338px;"><img src="imgs/jifang.jpg" alt=""><p style="width:210px;"></p></td>
								<td style="width:240px;"><img src="imgs/ups.jpg" alt=""><p></p></td>
								<td style="width:240px;"></td>
								<td style="width:240px;"><img src="imgs/bingzhuangtu.jpg" alt=""><p></p></td>
								<td style="width:240px;"></td>
								<td style="width:240px;"></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/ups.jpg" alt=""><p></p></td>
								<td></td>
								<td><img src="imgs/bingzhuangtu.jpg" alt=""><p></p></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/ups.jpg" alt=""><p></p></td>
								<td></td>
								<td><img src="imgs/bingzhuangtu.jpg" alt=""><p></p></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/ups.jpg" alt=""><p></p></td>
								<td></td>
								<td><img src="imgs/bingzhuangtu.jpg" alt=""><p></p></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/ups.jpg" alt=""><p></p></td>
								<td></td>
								<td><img src="imgs/bingzhuangtu.jpg" alt=""><p></p></td>
								<td></td>
								<td></td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="articContentItem articContentItem4">
					<div id="articFireTitle"><h1>消防监控</h1></div>
					<table id="articFireTable">
						<thead>
							<td>机房详细地址</td>
							<td>机房温度</td>
							<td>机房湿度</td>
							<td>设备状态</td>
							<td>业务报警</td>
							<td>负责人</td>
						</thead>
						<tbody>
							<tr>
								<td style="width:338px;"><img src="imgs/jifang.jpg" alt=""><p style="width:200px;"></p></td>
								<td style="width:240px;"><img src="imgs/xiaofang.jpg" alt=""><p></p></td>
								<td style="width:240px;"></td>
								<td style="width:240px;"><p></p></td>
								<td style="width:240px;"></td>
								<td style="width:240px;"></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/xiaofang.jpg" alt=""><p></p></td>
								<td></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/xiaofang.jpg" alt=""><p></p></td>
								<td></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/xiaofang.jpg" alt=""><p></p></td>
								<td></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/xiaofang.jpg" alt=""><p></p></td>
								<td></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="articContentItem articContentItem5">
					<div id="articLoushuiTitle"><h1>漏水监测</h1></div>
					<table id="articLoushuiTable">
						<thead>
							<td>机房详细地址</td>
							<td>设备编号</td>
							<td>运行状态</td>
							<td>ups运行状态</td>
							<td>剩余电量</td>
							<td>负责人</td>
						</thead>
						<tbody>
							<tr>
								<td style="width:338px;"><img src="imgs/jifang.jpg" alt=""><p style="width:210px;"></p></td>
								<td style="width:240px;"><img src="imgs/loushui.jpg" alt=""><p></p></td>
								<td style="width:240px;"></td>
								<td style="width:240px;"><p></p></td>
								<td style="width:240px;"></td>
								<td style="width:240px;"></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/loushui.jpg" alt=""><p></p></td>
								<td></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/loushui.jpg" alt=""><p></p></td>
								<td></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/loushui.jpg" alt=""><p></p></td>
								<td></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/loushui.jpg" alt=""><p></p></td>
								<td></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="articContentItem articContentItem6">
					<div id="articTepTitle"><h1>温湿度监测</h1></div>
					<table id="articTepTable">
						<thead>
							<td>机房详细地址</td>
							<td>机房温度</td>
							<td>机房湿度</td>
							<td>设备状态</td>
							<td>业务报警</td>
							<td>负责人</td>
						</thead>
						<tbody>
							<tr>
								<td style="width:338px;"><img src="imgs/jifang.jpg" alt=""><p style="width:200px;"></p></td>
								<td style="width:240px;"><img src="imgs/wendu.jpg" alt=""><p></p></td>
								<td style="width:240px;"><img src="imgs/shidu.jpg" alt=""></td>
								<td style="width:240px;"><p></p></td>
								<td style="width:240px;"></td>
								<td style="width:240px;"></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/shidu.jpg" alt=""><p></p></td>
								<td><img src="imgs/shidu.jpg" alt=""></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/shidu.jpg" alt=""><p></p></td>
								<td><img src="imgs/shidu.jpg" alt=""></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/shidu.jpg" alt=""><p></p></td>
								<td><img src="imgs/shidu.jpg" alt=""></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/shidu.jpg" alt=""><p></p></td>
								<td><img src="imgs/shidu.jpg" alt=""></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="articContentItem articContentItem7">
					<div id="articAirTitle"><h1>空调监控</h1></div>
					<table id="articAirTable">
						<thead>
							<td>机房详细地址</td>
							<td>机房温度</td>
							<td>机房湿度</td>
							<td>设备状态</td>
							<td>业务报警</td>
							<td>负责人</td>
						</thead>
						<tbody>
							<tr>
								<td style="width:338px;"><img src="imgs/jifang.jpg" alt=""><p style="width:200px;"></p></td>
								<td style="width:240px;"><img src="imgs/air.jpg" alt=""><p></p></td>
								<td style="width:240px;"></td>
								<td style="width:240px;"><p></p></td>
								<td style="width:240px;"></td>
								<td style="width:240px;"></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/air.jpg" alt=""><p></p></td>
								<td></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/air.jpg" alt=""><p></p></td>
								<td></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/air.jpg" alt=""><p></p></td>
								<td></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><img src="imgs/jifang.jpg" alt=""><p></p></td>
								<td><img src="imgs/air.jpg" alt=""><p></p></td>
								<td></td>
								<td><p></p></td>
								<td></td>
								<td></td>
							</tr>
						</tbody>
					</table>
				</div>
				</div>
			</div>			
		</div>
	</div>
	<script src="js/jquery.min.js"></script>
	<script src="js/index.js"></script>
	<script src="js/video.js"></script>
</body>
</html>