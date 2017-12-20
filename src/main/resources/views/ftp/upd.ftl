<#assign base = request.contextPath />
<#assign security=JspTaglibs["http://www.springframework.org/security/tags"] />

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <link rel="icon" href="${base}/static/img/favicon.jpg">
    <title>修改详情</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="format-detection" content="telephone=no">

    <link rel="stylesheet" href="${base}/static/layui/css/layui.css">

    <style>
        body {
            padding: 10px;
        }
    </style>
</head>
<body>

<div>
    <fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
        <legend>修改详情</legend>
    </fieldset>
</div>

<form id="editForm" class="layui-form layui-form-pane1" action="">
    <div class="layui-form-item">
        <div>
            <label class="layui-form-label">省分公司</label>
            <div class="layui-input-inline">
                <select id="provCode" name="provCode" lay-filter="provCode" required lay-verify="required" lay-search>
                    <option value="" selected="">请选择省</option>
                </select>
            </div>
        </div>
        <#--<div class="layui-form-item" pane="">
            <label class="layui-form-label">原始复选框</label>
            <div class="layui-input-block" id="tableCode">
                <input type="checkbox" name="tableCode[write]" lay-skin="primary" title="写作" checked="">
            </div>
        </div>-->
        <div>
            <div class="layui-form-item">
                <label class="layui-form-label">复选框</label>
                <div class="layui-input-block" id="tableCodes">
                </div>
            </div>
        </div>

        <div>
            <label class="layui-form-label">上传状态</label>
            <div class="layui-input-inline">
                <select id="updStatus" name="updStatus" lay-filter="updStatus" required lay-verify="required">
                    <option value="">请选择上传状态</option>
                    <option value="0">未上传-0</option>
                    <option value="1">已上传-1</option>
                    <option value="-1">不上传-(-1)</option>
                </select>
            </div>
        </div>

        <div>
            <label class="layui-form-label">验证状态</label>
            <div class="layui-input-inline">
                <select id="valStatus" name="valStatus" lay-filter="valStatus" required lay-verify="required">
                    <option value="">请选择验证状态</option>
                    <option value="-1">验证未通过-(-1)</option>
                    <option value="0">尚未验证-0</option>
                    <option value="1">验证通过-1</option>
                    <option value="2">不需要验证-2</option>
                </select>
            </div>
        </div>

        <div>
            <label class="layui-form-label">单行输入框</label>
            <#--<div class="layui-input-block">-->
            <div class="layui-input-inline">
                <input type="text" id="remark" name="remark" lay-verify="remark" autocomplete="off" placeholder="请输入备注" class="layui-input">
            </div>
        </div>

        <div>
            <div class="layui-btn-group">
                <button class="layui-btn" id="editBtn">修改</button>
                <button type="reset" class="layui-btn layui-btn-primary">重置</button>
            </div>
        </div>

    </div>
</form>

<#--<table id="updTable"></table>

<div class="layui-btn-group">
    <button class="layui-btn" data-type="getCheckData">获取选中行数据</button>
    <button class="layui-btn" data-type="getCheckLength">获取选中数目</button>
    <button class="layui-btn" data-type="isAll">验证是否全选</button>
</div>-->

<script src="${base}/static/layui/layui.js"></script>

<script>
    var ajaxlock = false;
    // layui.use('jquery', function(){
    // });
    layui.use('form', function () {
        var form = layui.form;
        //事件监听
        form.on('select', function (data) {
            console.log(this);
        })
        form.on('select(provCode)', function (data) {
            console.log(data);
        });
        //监听提交
        form.on('submit(*)', function (data) {
            console.log(data)
            return false;
        });
        var $ = layui.jquery;
        var url = '${base}/ftp/getSelOpt.json';
        $.ajax({
            type: 'get',
            url: url,
            success: function (data) {
                var provData = data.provData;
                var tableData = data.tableData;
                $.each(provData, function (index, obj) {
                    $('#provCode').append('<option value="' + obj.value + '">' + obj.text + '</option>');
                });
                $.each(tableData, function (index, obj) {
                    $('#tableCodes').append('<input type="checkbox" id ="ckb'+index+'" name="tableCodes" value="' + obj.value + '" title="'+ obj.text +'">');
                });
                form.render('select');
                form.render('checkbox');
            },
            error: function (request) {

            }
        });
        form.render();
    });

    layui.use('layer', function () {
        var layer = layui.layer;
        var $ = layui.jquery;
        $('#editBtn').on('click', function () {
            /*$("input:checkbox[name='test']:checked").each(function() { // 遍历name=test的多选框
                $(this).val();  // 每一个被选中项的值
            });*/
            var params=$('#editForm').serialize();
            var url = '${base}/ftp/updVal.json';
            if(ajaxlock){
                return;
            }
            ajaxlock = true;
            $.ajax({
                dataType:'json',
                type:'post',
                url:url,
                data:params,//你的表单
                success:function(data){
                    ajaxlock = false;
                    layer.msg("修改成功，修改了"+data+"条数据！");
                },
                error:function(err){
                    ajaxlock = false;
                    layer.msg('出错了!');
                }
            });
            return false
        });
    });

</script>
</body>
</html>
