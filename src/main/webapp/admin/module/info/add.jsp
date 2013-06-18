<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/FInclude/includeTaglibs.jsp" %>
<script>
    $(function () {
    })
</script>
<form class="form-horizontal well">
    <div class="control-group">
        <label class="control-label">标题：</label>
        <div class="controls">
            <input type="text" id="title" placeholder="标题" class="span4"/>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label">内容：</label>
        <div class="controls">
            <textarea name="content" id="content" class="span4"></textarea>
        </div>
    </div>
    <div class="control-group">
        <div class="controls">
            <button type="submit" class="btn btn-primary">提交</button>
        </div>
    </div>
</form>