//右边栏卡片式布局
		(function(){
			$("#leftCon2").hide();
			$("#leftCon3").hide();
			var count = 1;
			$('.leftTitle').click(function(){
				var Index = ($(this).index())/2 + 1;
				var _index = "#leftCon" + Index;
				
				
				if(count != Index){
					$(".leftCon").slideUp();
					$(_index).slideDown();
				};
				count = Index;
			});
		})();
		//右侧导航tab标签
		(function(){
			$("#centerTabCon>div").eq(0).siblings().hide();
			var Index;
			$('#centerTabNav ul li').click(function(){
				Index = $(this).index();
				$(this).css("background","#e98f05").siblings().css("background","#5f7189");
				// alert(Index);
				$("#centerTabCon>div").eq(Index).show().siblings().hide();				
			});
		})();
		//地圖設置
		(function(){
			var Index
			$("#mapEnlarge").hide();//放大图标			
			$(".mapInfo").hide();//机房信息
			//地圖上機房圖標點擊事件
			$(".mapItems").click(function(){				
				$(this).hide();
				$("#map").animate({height:"0",width:"0",left:"1819px",bottom:"0px"});//地图缩小
				$("#mapEnlarge").fadeIn();
				$("#mapNarrow").fadeOut();
			}).mouseenter(function(){
				Index = ($(this).index() + 1)/2;
				var _mapInfo = "#mapInfo" + Index;
				$(_mapInfo).show();//顯示機房信息
				// alert(Index);
			}).mouseleave(function(){
				Index = ($(this).index() + 1)/2;
				var _mapInfo = "#mapInfo" + Index;
				$(_mapInfo).hide();//隱藏機房信息
			});
			//放大圖標
			$("#mapEnlarge").click(function(){
				$(this).hide();
				$(".mapItems").show();
				$("#mapNarrow").fadeIn();
				$("#map").animate({height:"905px",width:"1919px",left:"0",bottom:"0"});
			});
			//縮小圖標
			$("#mapNarrow").click(function(){
				$(this).hide();
				$("#map").animate({height:"0",width:"0",left:"1819px",bottom:"0px"});
				$("#mapEnlarge").show();
			});
		})();			