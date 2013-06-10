<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/FInclude/includeTaglibs.jsp" %>
<c:set value="${sysUser:getAdminSysUser(pageContext.request)}" var="sysUser"/>${sysUser}
<div class="navbar navbar-inverse navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container-fluid">
            <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar" type="button">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="#" class="brand">管理后台</a>
            <div class="nav-collapse collapse">
                <p class="navbar-text pull-right">
                    Logged in as <a class="navbar-link" href="#">Username</a>
                </p>
                <ul class="nav">
                    <li class="active"><a href="#">首页</a></li>
                    <li><a href="#about">信息</a></li>
                </ul>
            </div><!--/.nav-collapse -->
        </div>
    </div>
</div>