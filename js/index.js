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
//头像图片下拉菜单
	(function(){
		$("#headerAdminMsg").hide();
		$('#headerManager img').mouseenter(function(){	
			$("#headerAdminMsg").slideDown(100);
		}).mouseleave(function(){			
			$("#headerAdminMsg").mouseleave(function(){
				$("#headerAdminMsg").slideUp(100);
			});
		});			
	})();
//主界面点击跳转页面
(function(){
	var Index;
	$("#articLeftItem1").click(function(){
		Index = 1;
		Left = -1589*(Index-1) + 'px';
		$("#artic").hide();
		$("#artic1").show();
		$(".articNavItem").eq(Index).addClass("articNavItemActive").siblings().removeClass("articNavItemActive");
		$("#artivContentView").animate({left:Left},100);
	});
	$("#articLeftItem2").click(function(){
		Index = 2;
		Left = -1589*(Index-1) + 'px';
		$("#artic").hide();
		$("#artic1").show();
		$(".articNavItem").eq(Index).addClass("articNavItemActive").siblings().removeClass("articNavItemActive");
		$("#artivContentView").animate({left:Left},100);
	});
	$("#articLeftItem3").click(function(){
		Index = 3;
		Left = -1589*(Index-1) + 'px';
		$("#artic").hide();
		$("#artic1").show();
		$(".articNavItem").eq(Index).addClass("articNavItemActive").siblings().removeClass("articNavItemActive");
		$("#artivContentView").animate({left:Left},100);
	});
	$("#articLeftItem4").click(function(){
		Index = 4;
		Left = -1589*(Index-1) + 'px';
		$("#artic").hide();
		$("#artic1").show();
		$(".articNavItem").eq(Index).addClass("articNavItemActive").siblings().removeClass("articNavItemActive");
		$("#artivContentView").animate({left:Left},100);
	});
	$("#articRightItem1").click(function(){
		Index = 5;
		Left = -1589*(Index-1) + 'px';
		$("#artic").hide();
		$("#artic1").show();
		$(".articNavItem").eq(Index).addClass("articNavItemActive").siblings().removeClass("articNavItemActive");
		$("#artivContentView").animate({left:Left},100);
	});
	$("#articRightItem2").click(function(){
		Index = 6;
		Left = -1589*(Index-1) + 'px';
		$("#artic").hide();
		$("#artic1").show();
		$(".articNavItem").eq(Index).addClass("articNavItemActive").siblings().removeClass("articNavItemActive");
		$("#artivContentView").animate({left:Left},100);
	});
	$("#articRightItem3").click(function(){
		Index = 6;
		Left = -1589*(Index-1) + 'px';
		$("#artic").hide();
		$("#artic1").show();
		$(".articNavItem").eq(Index).addClass("articNavItemActive").siblings().removeClass("articNavItemActive");
		$("#artivContentView").animate({left:Left},100);
	});
	$("#articRightItem4").click(function(){
		Index = 7;
		Left = -1589*(Index-1) + 'px';
		$("#artic").hide();
		$("#artic1").show();
		$(".articNavItem").eq(Index).addClass("articNavItemActive").siblings().removeClass("articNavItemActive");
		$("#artivContentView").animate({left:Left},100);
	});
	$("#alertMsg").hide();
	$("#headerManager p").click(function(){
		$("#alertMsg").show();
	});
	$("#alertBtn2").click(function(){
		$("#alertMsg").hide();
	});
	$("#alertBtn1").click(function(){
		location.href = "login.jsp";
	});
})()