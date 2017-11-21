<#assign base = request.contextPath />
<#assign security=JspTaglibs["http://www.springframework.org/security/tags"] />

<#--<#import "/header.ftl" as spring />-->
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>首页</title>
    <link rel="stylesheet" href="${base}/static/layui/css/layui.css">
</head>
<body class="layui-layout-body">
<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
        <div class="layui-logo">oauthx</div>
        <!-- 头部区域（可配合layui已有的水平导航） -->
        <ul class="layui-nav layui-layout-left">
            <li class="layui-nav-item"><a href="">控制台</a></li>
            <li class="layui-nav-item"><a href="">菜单管理</a></li>
            <li class="layui-nav-item"><a href="">用户管理</a></li>
            <li class="layui-nav-item">
                <a href="javascript:;">其它系统</a>
                <dl class="layui-nav-child">
                    <dd><a href="">邮件管理</a></dd>
                    <dd><a href="">消息管理</a></dd>
                    <dd><a href="">授权管理</a></dd>
                </dl>
            </li>
        </ul>
        <ul class="layui-nav layui-layout-right">
            <li class="layui-nav-item">
                <a href="javascript:;">
                    <img src="http://t.cn/RCzsdCq" class="layui-nav-img">
                    <@security.authorize access="isAuthenticated()">
                        <@security.authentication property="principal.username" />
                    </@security.authorize>
                    <#--${session.SPRING_SECURITY_CONTEXT.authentication.principal.username}-->
                </a>
                <dl class="layui-nav-child">
                    <dd><a href="">基本资料</a></dd>
                    <dd><a href="">安全设置</a></dd>
                </dl>
            </li>
            <li class="layui-nav-item"><a href="${base}/logout">退了</a></li>
        </ul>
    </div>

    <div class="layui-side layui-bg-black">
        <div class="layui-side-scroll">
            <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
            <ul class="layui-nav layui-nav-tree"  lay-filter="test">
                <li class="layui-nav-item layui-nav-itemed">
                    <a class="" href="javascript:;">用户管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">用户列表</a></dd>
                        <dd><a href="javascript:;">用户统计</a></dd>
                        <dd><a href="javascript:;">菜单3</a></dd>
                        <dd><a href="">菜单4</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">角色管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">角色列表</a></dd>
                        <dd><a href="javascript:;">角色统计</a></dd>
                        <dd><a href="">菜单3</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item"><a href="">资源管理</a></li>
                <li class="layui-nav-item"><a href="">数据字典</a></li>
            </ul>
        </div>
    </div>

    <div class="layui-body">
        <!-- 内容主体区域 -->
        <div style="padding: 15px;">内容主体区域</div>
    </div>

    <div class="layui-footer">
        <!-- 底部固定区域 -->
        © yesitc.com - 引用layui后台布局
    </div>
</div>
<script src="${base}/static/layui/layui.js"></script>
<script>
    //JavaScript代码区域
    layui.use('element', function(){
        var element = layui.element;
    });
</script>
</body>
</html>