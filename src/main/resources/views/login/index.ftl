<#assign base = request.contextPath />

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="${base}/static/img/favicon.jpg">

    <title>OAuthX登录</title>
    <!-- Bootstrap core CSS -->
    <link href="${base}/static/bootstrap-3.3.7-dist/css/bootstrap.css" rel="stylesheet">
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="${base}/static/css/ie10-viewport-bug-workaround.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="${base}/static/css/signin.css" rel="stylesheet">
    <!-- jquery -->
    <script>window.jQuery || document.write('<script src="${base}/static/js/jquery-3.2.1.min.js"><\/script>')</script>
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]>
    <script src="${base}/static/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="${base}/static/js/ie-emulation-modes-warning.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="${base}/static/js/html5shiv.min.js"></script>
    <script src="${base}/static/js/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<div class="container">
    <form id="loginForm" class="form-signin" action="${base}/login" method="post">
        <h2 class="form-signin-heading">请登录</h2>
        <label for="inputLoginName" class="sr-only">用户名</label>
        <input type="text" id="inputLoginName" name="username" class="form-control" placeholder="用户名" required autofocus>
        <label for="inputPassword" class="sr-only">密码</label>
        <input type="password" id="inputPassword" name="password" class="form-control" placeholder="密码" required>
        <div class="checkbox">
            <label>
                <input type="checkbox" id="remember-me" name="remember-me" value="remember-me"> 记住我一个礼拜
            </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">登录</button>
    </form>

</div> <!-- /container -->
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="${base}/static/js/ie10-viewport-bug-workaround.js"></script>
</body>

<#--<script language="JavaScript">
    $(document).ready(function(){
        var url = "${base}/signin";
        $.ajax({
            type:'post',
            url:url,
            data:$('#loginForm').serialize(),//你的表单
            succss:function(data){

            },
            error:function(request){

            }
        });

    });
</script>-->

</html>
