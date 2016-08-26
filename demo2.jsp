<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>video</title>
	<style>
		
	</style>
</head>
<body>
	<form id="form1" runat="server">
  	<object id="videoPlugin" class="objectClass" classid="clsid:CAFCF48D-8E34-4490-8154-026191D73924" codebase="IPCameraActiveX.cab" width="800" height="600"></object>
        <input id="Button1" type="button" value="button" onclick="login()" />
    </form>
	<script>
		function login(){
          	var videoPlugin = window.document.getElementById("videoPlugin");
          	loginRes=videoPlugin.Login("192.168.6.64","81","admin","12345");
          	playRes= videoPlugin.StartRealPlay(0,1,0);
        }
	</script>
</body>
</html>