<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>用户登录</title>
	<link rel="stylesheet" href="css/login.css">
	
</head>
<body>
	<div id="loginBox">
		<form id="loginForm">
			<div id="loginTitle">
				<img src="imgs/managerIcon.jpg" alt="">
				<p>管理员登录</p>
			</div>
			<div id="loginBody">
				<div id="loginBodyBg"></div>
				<div id="loginManager" style="width:100%;height:34px;">
					<label>账号:</label><input type="text" placeholder="请输入账号"><br/></div>
				<div id="loginPassword" style="width:100%;height:34px;">
					<label>密码:</label><input type="text" placeholder="请输入密码">
				</div>
				<button id="loginReset">重置</button>
				<button id="loginSubmit">登录</button>								
			</div>
		</form>
		<div id="loginManagerWarning" class="loginWarning"><strong>!请输入账号</strong></div>
		<div id="loginPasswordWarning" class="loginWarning"><strong>!请输入密码</strong></div>
	</div>
	<script src="build/jquery.min.js"></script>
	<script>
		(function(){
			$(".loginWarning").hide();
			$("#loginSubmit").click(function(){
				if($('#loginManager input').val() == ""){
					$('#loginManager input').focus();
					$("#loginManagerWarning").show();
				}else{
					$("#loginManagerWarning").hide();
					if($('#loginPassword input').val() == ""){
					$('#loginPassword input').focus();
					$("#loginPasswordWarning").show();
				}else{
					$("#loginPasswordWarning").hide();
				};
				};
				return false;
			});
			$("#loginReset").click(function(){
				// alert("hi");
				$('#loginManager input').val() = "";
				$('#loginPassword input').val() = "";			
				return false;
			});
			$('#loginManager input').focus(function(){
				$(this).attr("placeholder","");
			}).blur(function(){
				$(this).attr("placeholder","请输入账号");
			});	
			$('#loginPassword input').focus(function(){
				$(this).attr("placeholder","")
			}).blur(function(){
				$(this).attr("placeholder","请输入密码");
			});	
		})()
	</script>
</body>
</html>