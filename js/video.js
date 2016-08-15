(function(){
		$(".articNavItem").mouseenter(function(){
			$(this).addClass("articNavItemHover");
		}).mouseleave(function(){
			$(this).removeClass("articNavItemHover");
		}).click(function(){
			var Index = $(this).index();
			if(Index != 0){
				$(this).addClass("articNavItemActive").siblings().removeClass("articNavItemActive");
				Left = -39*(Index-1) + 'rem';
				$("#artivContentView").animate({left:Left},100);
			}else{
				$("#artic").show();
				$("#artic1").hide();
			}			
		});
})()