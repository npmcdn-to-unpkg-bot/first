(function(){
	$(".articNavItem").eq(0).addClass("articNavItemActive");//主界面导航active类
	$(".articNavItem").mouseenter(function(){                    //导航栏hover事件
		if(!($(this).hasClass("articNavItemActive"))){
			$(this)
		.addClass("articNavItemHover")
		.siblings()
		.removeClass("articNavItemHover");
		};		
	}).mouseleave(function(){
		$(this).removeClass("articNavItemHover");
	});
	$(".articNavItem").click(function(){                 //导航栏点击事件
		var Index = $(this).index();
		$(this)
		.addClass("articNavItemActive")
		.siblings()
		.removeClass("articNavItemActive");
		if(Index==0){                                       //点击主界面显示地图
			$("#map").show();
			$("#artivContentView").hide();
			$("#mapMsg").hide();
		 	$("#mapMap").show();
		}else{                                              //点击其他显示不同的界面
			$("#map").hide();
			var Left = (-39)*(Index-1) + 'rem';
			// console.log(Left);
			$("#artivContentView")
			.show()
			.animate({left:Left},100);
		};
	});
})()