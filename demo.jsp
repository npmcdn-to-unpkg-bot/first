
<!DOCTYPE html>
<html lang="zh">

<head>
    <meta charset="UTF-8">
    <title>rem phone test</title>
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <style>
        html {
            height: 100%;
            width: 100%;
            font-family: 'Heiti SC', 'Microsoft YaHei';
            font-size: 20px;
            overflow: hidden;
            outline: 0;
            -webkit-text-size-adjust:none;
        }
        body {
            height: 100%;
            margin: 0;
            overflow: hidden;
            -webkit-user-select: none;
            position: relative;
        }
        header,
        footer {
            width: 100%;
            line-height: 1.5rem;
            font-size: 1rem;
            color: #000;
            border: 1px solid #ccc;
            text-align: center;
            background-color: #ccc;
        }
        .bd {
            margin-top: 1rem;
            margin-bottom: .5rem;
            margin-right: -.5rem;
            padding:0;
            font-size: 0rem;
        }
        .box {
            width: 5rem;
            height: 5rem;
            display: inline-block;
            margin-right:.5rem;
            margin-bottom: .5rem;
            font-size:1rem;
        }
        .blue-box {
            background-color: #06c;
        }
        .org-box {
            background-color: #1fc195;
        }
    </style>
    
</head>

<body>

    <header>我是头部</header>


    <div class="bd">
        <div class="box blue-box">1</div>
        <div class="box org-box">2</div>
        <div class="box blue-box">3</div>
        <div class="box org-box">4</div>
        <div class="box blue-box">5</div>
        <div class="box org-box">6</div>
    </div>


    <footer>我是页脚</footer>
    
    <script>
        (function (doc, win) {
          var docEl = doc.documentElement,
            resizeEvt = 'orientationchange' in window ? 'orientationchange' : 'resize',
            recalc = function () {
              var clientWidth = docEl.clientWidth;
              if (!clientWidth) return;
              docEl.style.fontSize = 20 * (clientWidth / 320) + 'px';
            };

          if (!doc.addEventListener) return;
          win.addEventListener(resizeEvt, recalc, false);
          doc.addEventListener('DOMContentLoaded', recalc, false);
        })(document, window);
    </script>
</body>

</html>