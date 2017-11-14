<#assign base = request.contextPath />
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="${base}/static/img/favicon.jpg">
    <title>首页</title>
    <!-- Bootstrap core CSS -->
    <link href="${base}/static/bootstrap-3.3.7-dist/css/bootstrap.css" rel="stylesheet">
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="${base}/static/bootstrap-3.3.7-dist/css/ie10-viewport-bug-workaround.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="${base}/static/css/dashboard.css" rel="stylesheet">
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="${base}/static/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="${base}/static/js/ie-emulation-modes-warning.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="${base}/static/js/html5shiv.min.js"></script>
    <script src="${base}/static/js/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">OAuthX</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">设置</a></li>
                <li><a href="#">帮助</a></li>
            </ul>
            <form class="navbar-form navbar-right">
                <input type="text" class="form-control" placeholder="搜索...">
            </form>
        </div>
    </div>
</nav>

<div class="container-fluid">
    <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
            <ul class="nav nav-sidebar">
                <li class="active"><a href="#">用户管理 <span class="sr-only">(current)</span></a></li>
                <li><a href="#">用户列表</a></li>
                <li><a href="#">用户统计</a></li>
            </ul>
            <ul class="nav nav-sidebar">
                <li class="active"><a href="#">角色管理 <span class="sr-only">(current)</span></a></li>
                <li><a href="">角色列表</a></li>
                <li><a href="">角色统计</a></li>
            </ul>
            <ul class="nav nav-sidebar">
                <li class="active"><a href="#">资源管理 <span class="sr-only">(current)</span></a></li>
                <li><a href="">资源列表</a></li>
                <li><a href="">资源统计</a></li>
            </ul>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
            <h2 class="sub-header">用户列表</h2>
            <div class="table-responsive">
                <table class="table table-striped">
                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>用户名</th>
                        <th>登录名</th>
                        <th>当前状态</th>
                        <th>角色</th>
                        <th>操作</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>1,001</td>
                        <td>管理员</td>
                        <td>admin</td>
                        <td>启用</td>
                        <td>超级管理员</td>
                        <td>add</td>
                    </tr>
                    <tr>
                        <td>1,002</td>
                        <td>管理员</td>
                        <td>admin</td>
                        <td>启用</td>
                        <td>超级管理员</td>
                        <td>add</td>
                    </tr>
                    <tr>
                        <td>1,003</td>
                        <td>管理员</td>
                        <td>admin</td>
                        <td>启用</td>
                        <td>超级管理员</td>
                        <td>add</td>
                    </tr>
                    <tr>
                        <td>1,003</td>
                        <td>管理员</td>
                        <td>admin</td>
                        <td>启用</td>
                        <td>超级管理员</td>
                        <td>add</td>
                    </tr>
                    <tr>
                        <td>1,004</td>
                        <td>管理员</td>
                        <td>admin</td>
                        <td>启用</td>
                        <td>超级管理员</td>
                        <td>add</td>
                    </tr>
                    <tr>
                        <td>1,005</td>
                        <td>管理员</td>
                        <td>admin</td>
                        <td>启用</td>
                        <td>超级管理员</td>
                        <td>add</td>
                    </tr>
                    <tr>
                        <td>1,006</td>
                        <td>管理员</td>
                        <td>admin</td>
                        <td>启用</td>
                        <td>超级管理员</td>
                        <td>add</td>
                    </tr>
                    <tr>
                        <td>1,007</td>
                        <td>管理员</td>
                        <td>admin</td>
                        <td>启用</td>
                        <td>超级管理员</td>
                        <td>add</td>
                    </tr>
                    <tr>
                        <td>1,008</td>
                        <td>管理员</td>
                        <td>admin</td>
                        <td>启用</td>
                        <td>超级管理员</td>
                        <td>add</td>
                    </tr>
                    <tr>
                        <td>1,009</td>
                        <td>管理员</td>
                        <td>admin</td>
                        <td>启用</td>
                        <td>超级管理员</td>
                        <td>add</td>
                    </tr>
                    <tr>
                        <td>1,010</td>
                        <td>管理员</td>
                        <td>admin</td>
                        <td>启用</td>
                        <td>超级管理员</td>
                        <td>add</td>
                    </tr>
                    </tbody>
                    <tfoot>
                        <tr>
                            <td colspan="6">
                                <nav aria-label="Page navigation" style="text-align: right;">
                                    <ul class="pagination pagination-lg">
                                        <li>
                                            <a href="#" aria-label="Previous">
                                                <span aria-hidden="true">&laquo;</span>
                                            </a>
                                        </li>
                                        <li><a href="#">1</a></li>
                                        <li><a href="#">2</a></li>
                                        <li><a href="#">3</a></li>
                                        <li><a href="#">4</a></li>
                                        <li><a href="#">5</a></li>
                                        <li>
                                            <a href="#" aria-label="Next">
                                                <span aria-hidden="true">&raquo;</span>
                                            </a>
                                        </li>
                                    </ul>
                                </nav>
                            </td>
                        </tr>
                    </tfoot>
                </table>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<#--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>-->
<script>window.jQuery || document.write('<script src="${base}/static/js/jquery-3.2.1.min.js"><\/script>')</script>
<script src="${base}/static/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
<!-- Just to make our placeholder images work. Don't actually copy the next line! -->
<script src="${base}/static/js/assets/js/vendor/holder.min.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="${base}/static/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>
