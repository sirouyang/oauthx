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
        <label class="layui-form-label">省分公司</label>
        <div class="layui-input-inline">
            <select id="provCode" name="provCode" lay-filter="provCode">
                <option value="" selected="">请选择省</option>
            </select>
        </div>

        <#--<div class="layui-form-item" pane="">
            <label class="layui-form-label">原始复选框</label>
            <div class="layui-input-block" id="tableCode">
                <input type="checkbox" name="tableCode[write]" lay-skin="primary" title="写作" checked="">
            </div>
        </div>-->

        <div class="layui-form-item">
            <label class="layui-form-label">复选框</label>
            <div class="layui-input-block" id="tableCode">
            </div>
        </div>

        <label class="layui-form-label">上传状态</label>
        <div class="layui-input-inline">
            <select id="updStatus" name="updStatus" lay-filter="updStatus">
                <option value="">请选择上传状态</option>
                <option value="0">未上传-0</option>
                <option value="1">已上传-1</option>
                <option value="-1">不上传-(-1)</option>
            </select>
        </div>

        <label class="layui-form-label">验证状态</label>
        <div class="layui-input-inline">
            <select id="valStatus" name="valStatus" lay-filter="valStatus">
                <option value="">请选择验证状态</option>
                <option value="-1">验证未通过-(-1)</option>
                <option value="0">尚未验证-0</option>
                <option value="1">验证通过-1</option>
                <option value="2">不需要验证-2</option>
            </select>
        </div>

        <#--<label class="layui-form-label">表</label>
        <div class="layui-input-inline">
            <select id="tableCode" name="tableCode" lay-filter="tableCode">
                <option value="">请选择表</option>
            </select>
        </div>
        <label class="layui-form-label">上传方式</label>
        <div class="layui-input-inline">
            <select id="updMode" name="updMode" lay-filter="updMode">
                <option value="">请选择上传方式</option>
                <option value="0">FTP协议-0</option>
                <option value="1">流协议(kafka)-1</option>
            </select>
        </div>
        <label class="layui-form-label">上传状态</label>
        <div class="layui-input-inline">
            <select id="updStatus" name="updStatus" lay-filter="updStatus">
                <option value="">请选择上传状态</option>
                <option value="0">未上传-0</option>
                <option value="1">已上传-1</option>
                <option value="-1">不上传-(-1)</option>
            </select>
        </div>
        <label class="layui-form-label">验证状态</label>
        <div class="layui-input-inline">
            <select id="valStatus" name="valStatus" lay-filter="valStatus">
                <option value="">请选择验证状态</option>
                <option value="-1">验证未通过-(-1)</option>
                <option value="0">尚未验证-0</option>
                <option value="1">验证通过-1</option>
                <option value="2">不需要验证-2</option>
            </select>
        </div>-->
        <div class="layui-btn-group">
            <button class="layui-btn" id="editBtn">查看</button>
            <button type="reset" class="layui-btn layui-btn-primary">重置</button>
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
                    $('#tableCode').append('<input type="checkbox" id ="ckb'+index+'" name="tableCode" value="' + obj.value + '" title="'+ obj.text +'">');
                });
                form.render('select');
                form.render('checkbox');
            },
            error: function (request) {

            }
        });
        form.render();

        var $ = layui.jquery;

        $('#editBtn').on('click', function () {
            /*$("input:checkbox[name='test']:checked").each(function() { // 遍历name=test的多选框
                $(this).val();  // 每一个被选中项的值
            });*/
            var params=$('#editForm').serialize();
            alert(params);
            /*var url = '';
            $.ajax({
                cache:true,
                type:'post',
                url:url,
                data:params,//你的表单
                async:false,
                error:function(request){

                },
                success:function(data){

                }
            });*/
            return false
        });


    });


    /*layui.use('table', function () {
        var table = layui.table;
        //监听表格复选框选择
        table.on('checkbox(updTable)', function (obj) {
            console.log(obj)
        });
        //监听单元格编辑
        table.on('edit(updTable)', function (obj) {
            var value = obj.value //得到修改后的值
                    , data = obj.data //得到所在行所有键值
                    , field = obj.field; //得到字段

        });
        //监听工具条
        table.on('tool(updTable)', function (obj) {
            var data = obj.data;
            if (obj.event === 'del') {
                layer.confirm('真的删除行么', function (index) {
                    obj.del();
                    layer.close(index);
                });
            } else if (obj.event === 'edit') {
                layer.prompt({
                    formType: 2
                    , value: data.username
                }, function (value, index) {
                    obj.update({
                        username: value
                    });
                    layer.close(index);
                });
            }
        });

        //监听排序
        table.on('sort(updTable)', function (obj) {
            console.log(this, obj.field, obj.type)
            //return;
            //服务端排序
            table.reload('updTable', {
                initSort: obj
                //,page: {curr: 1} //重新从第一页开始
                , where: { //重新请求服务端
                    key: obj.field //排序字段
                    , order: obj.type //排序方式
                }
            });
        });
        //渲染
        //直接赋值数据
        table.render({
            elem: '#updTable'
            //,width: 900
            //,height: 274
            , cols: [[ //标题栏
                {type: 'checkbox', LAY_CHECKED: true}
                , {field: 'id', title: 'UUID', width: 100}
                //,{type: 'space', width: 100} //空列
                , {field: 'provCode', title: '省分编码', width: 100}
                , {field: 'provName', title: '省分', width: 100}
                , {field: 'tableCode', title: '表编码', width: 100}
                , {field: 'tableName', title: '表名称', width: 200}
                , {field: 'updMode', title: '上传方式', width: 100}
                , {field: 'uploadDate', title: '上传日期', width: 100}
                , {field: 'updStatus', title: '上传状态', width: 100}
                , {field: 'valStatus', title: '校验状态', width: 100}
                , {field: 'remark', title: '备注信息'}
            ]]
            , url: '${base}/ftp/getUpdInfo.json'
            , skin: 'row' //表格风格
            , even: true
            //,size: 'lg' //尺寸
            , where: { //设定异步数据接口的额外参数，任意设
                provCode: '8110000'
                , tableCode: ''
                , updMode: ''
                , updStatus: ''
                , valStatus: ''
            }
            , page: true //是否显示分页
            , limits: [5, 10, 15, 20, 50, 100]
            , limit: 50 //每页默认显示的数量
            , loading: true //请求数据时，是否显示loading
        });

        var $ = layui.jquery, active = {
            getCheckData: function () {
                var checkStatus = table.checkStatus('updTable')
                        , data = checkStatus.data;
                layer.alert(JSON.stringify(data));
            }
            , getCheckLength: function () {
                var checkStatus = table.checkStatus('updTable')
                        , data = checkStatus.data;
                layer.msg('选中了：' + data.length + ' 个');
            }
            , isAll: function () {
                var checkStatus = table.checkStatus('updTable');
                layer.msg(checkStatus.isAll ? '全选' : '未全选')
            }
            , parseTable: function () {
                table.init('parse-table-demo', {
                    limit: 5
                });
            }
        };


        $('.layui-btn').on('click', function () {
            var type = $(this).data('type');
            active[type] ? active[type].call(this) : '';
        });

        $('#findBtn').on('click', function () {
            var provCode = $('#provCode').val();
            var tableCode = $('#tableCode').val();
            var updMode = $('#updMode').val();
            var updStatus = $('#updStatus').val();
            var valStatus = $('#valStatus').val();
            table.reload('updTable', {
                where: { //设定异步数据接口的额外参数，任意设
                    provCode: provCode
                    , tableCode: tableCode
                    , updMode: updMode
                    , updStatus: updStatus
                    , valStatus: valStatus
                }
                , page: {
                    curr: 1 //重新从第 1 页开始
                }
            });
            return false
        });

    });*/
</script>
</body>
</html>
