<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>ajax</title>
</head>
<body>
	<div id="ajax" style="height:600px;width:1000px;overflow:hidden;"></div>
	<script src="js/jquery.min.js"></script>
	<script>
	var url = "https://music.douban.com/musician/104274/";
		$("#ajax").load(url,function(){
			console.log("hi");
		});
	</script>
</body>
</html>