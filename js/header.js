//顶部日期
(function(){
	var HtimeInter = setInterval(function(){
		var Htimes = new Date();
		var Hyears = Htimes.getFullYear();
		var Hmonth = Htimes.getMonth();
		var Hdate = Htimes.getDate();
		var Hday = Htimes.getDay();
		var Htime = Htimes.toLocaleTimeString();			
	$('#headerTime').html("<p>" +　Hyears + "年" + Hmonth + "月" + Hdate + "日"+ "</p>"　+ "<p>" + Htime + "</p>");
	},1000);
})();
//退出登录
(function(){	
	$("#alertMsg").hide();
	$(".alertMsgBg").hide();
	$("#headerManager p").click(function(){
		$("#alertMsg").show();
		$(".alertMsgBg").show();
	});
	$("#alertBtn2").click(function(){
		$("#alertMsg").hide();
		$(".alertMsgBg").hide();
	});
	$("#alertBtn1").click(function(){
		location.href = "login.jsp";
	});
})();
