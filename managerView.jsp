<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>managerView</title>
    <link rel="stylesheet" href="css/headerAndMap.css">
    <link rel="stylesheet" href="css/managerView.css">
    <link rel="stylesheet" href="css/adminTable.css">
</head>
<body>
    <div class="alertMsgBg"></div>
    <div id="header">
        <div id="alertMsg">
                <p>您确定要退出登录吗？</p>
                <div id="alertBtn2">取消</div>
                <div id="alertBtn1">确定</div>            
            </div>              
        <img src="imgs/logo.jpg" alt="">
        <p>机房动力环境集中监控系统</p>
        <a href="index.jsp" class="managerView">主界面</a>
        <div id="headerTime"></div>
        <div id="headerManager">
            <img src="imgs/admin.jpg" alt="">
            <p>退出</p>
        </div>  
    </div>  
    <div id="artic" class="artic">
        <div class="adminTop">
            <div class="adminSearch"><input type="text" class="adminSearch"><div><p>搜索</p><img src="imgs/search.jpg" alt=""></div></div>            
            <a href="##" class="adminBtn" id="addAdmin"><img src="imgs/add.jpg" alt=""><p>添加用户</p></a>
            <a href="##" class="adminBtn" id="delectAdmin"><img src="imgs/delect.jpg" alt=""><p>删除用户</p></a>
        </div>
        <div class="tableWin">
            <table id="exampletable7">
                <thead>
                    <th></th>
                    <th>id</th>
                    <th>用户名</th>
                    <th>权限</th>
                    <th>操作</th>
                </thead>
                <tbody>
                    
                </tbody>
            </table>
        </div>
        <form action="">
            <div class="formTitle">添加用户</div>
            <div class="formCon">
                <label for="">用户名:</label><input type="text" id="username"><br>
                <label for="">密码:</label><input type="password" id="password"><br>
                <label for="">确认密码:</label><input type="password" id="passwordExam">
            </div>
            <button id="reset">重置</button><button id="submit">提交</button>
            <div class="formAlert"></div>
        </form>
    </div>
    <script src="js/jquery.min.js"></script>
    <script src="js/header.js"></script>
    <script src="js/slimtable.min.js"></script>
    <script>
    (function(){
        $("#addAdmin").click(function(){
            $(".tableWin").hide();
            $("form").show();
        });
        $("#delectAdmin").click(function(){
            $(".tableWin").show();
            $("form").hide();
        });
    })();

        (function(){
            $(".formAlert").hide();
            $("#reset").click(function(){
                $("input").val("");
            });
            $("#submit").click(function(){
                if($("#username").val()==""){
                    // alert("hi");
                    $(".formAlert").show().html("！ 请输入账号");
                    $("#username").focus();  
                }else{
                    if($("#password").val()==""){
                        $(".formAlert").show().text("！请输入密码"); 
                    }else{
                        if($("#password").val()!=$("#passwordExam").val()){
                             $(".formAlert").show().text("！两次输入密码不同");
                        }
                        else{
                           // $.ajax{
                           //      type:"post",
                           //      data:,
                           //      url:
                           // }
                        }
                    }                                               
                }
                return false;                       
            });
            $('body').keyup(function(){
                if (event.keyCode == 13)   //回车键的键值为13
                {$("#submit").click()};  //调用登录按钮的登录事件
            }); 
        })();
    </script>
</body>
</html>