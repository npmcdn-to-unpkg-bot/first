<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>用户登录</title>
	<link rel="stylesheet" href="css/login.css">	
</head>
<body>
		<form id="form">
			<div id="formBg"></div>
			<div id="title">
				<img src="imgs/managerIcon.jpg" alt="">
				<p>管理员登录</p>
			</div>
			<div id="loginManager">
				<label>账号 :</label><input type="text" placeholder="请输入账号"><br/></div>
			<div id="loginPassword">
				<label>密码 :</label><input type="password" placeholder="请输入密码">
			</div>
			<div id="loginReset">重置</div>
			<div id="loginSubmit">登录</div>
			<div class="loginWarning" id="managerWarning" class="warning">! 请输入账号</div>
			<div class="loginWarning" id="passwordWarning" class="warning">! 请输入密码</div>
		</form>		

	<script src="js/jquery.min.js"></script>

	<script>		
			(function(){
			$(".loginWarning").hide();
			$("#loginSubmit").click(function(){
				if($('#loginManager input').val() == ""){
					$('#loginManager input').focus();
					$("#managerWarning").show();
				}else{
					$("#managerWarning").hide();
					if($('#loginPassword input').val() == ""){
					$('#loginPassword input').focus();
					$("#passwordWarning").show();
					}else{
						$("#passwordWarning").hide();
						
						location.href = 'index.jsp';
						// $.ajax({ 
						//     type: "post", 	
						// 	url: "",
						// 	data:{
						// 		uesername:$('#loginManager input').val(),
						// 		password:$('#loginPassword input').val()
						// 	},
						// 	dataType: "json",
						// 	success: function(data) {
						// 		if (data.success) { 
						// 			location.href = 'index.jsp';
						// 		}
						// 	},
						// 	error: function(data){     
						// 	   	$('#loginManager input').focus();
						// 		$("#managerWarning").show(); 
						// 		$('#loginManager input').val(""); 
						// 	},     
						// });
					};
				};
				return false;
			});
			$("#loginReset").click(function(){
				// alert("hi");
				$('#loginManager input').focus().val("");	
				$('#loginPassword input').val("");		
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

			$('body').keyup(function(){
          		if (event.keyCode == 13)   //回车键的键值为13
                {$("#loginSubmit").click()};  //调用登录按钮的登录事件
    		});	
		})();

	</script>
</body>
</html>