(function(){
		$(".articNavItem").mouseenter(function(){
			$(this).addClass("articNavItemHover");
		}).mouseleave(function(){
			$(this).removeClass("articNavItemHover");
		}).click(function(){
			var Index = $(this).index();
			if(Index != 0){
				$(this).addClass("articNavItemActive").siblings().removeClass("articNavItemActive");
				Left = -1589*(Index-1) + 'px';
				$("#artivContentView").animate({left:Left},100);
			}else{
				$("#artic").show();
				$("#artic1").hide();
			}			
		});
})()