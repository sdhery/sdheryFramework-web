<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ include file="/FInclude/includeTaglibs.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>管理后台</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link type="text/css" href="${frontPath}/admin/style/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <link type="text/css" href="${frontPath}/admin/style/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet"/>
    <style>
        body {
            padding-top: 60px;
            padding-bottom: 40px;
        }

        .sidebar-nav {
            padding: 9px 0;
        }

        @media (max-width: 980px) {
            /* Enable use of floated navbar text */
            .navbar-text.pull-right {
                float: none;
                padding-left: 5px;
                padding-right: 5px;
            }
        }
    </style>
    <script type="text/javascript" src="${frontPath}/js/jquery/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="${frontPath}/admin/style/bootstrap/js/bootstrap.min.js"></script>
    <script>
        function loadLeft(sysTreeId) {
            var params = new Object();
            params['sysTreeId'] = sysTreeId
            $("#loadLeft").load("${frontPath}/admin/module/core/loadLeft.jsp",params)
        }
        function loadRight() {
            $("#loadRight").load("${frontPath}/admin/module/info/add.jsp")
        }
        $(function(){
            var $iframe=$('#contentFrame');
            $iframe.load(function(){
                $iframe.height($(this).contents().find("body").height()+20);
                //$(this).contents().find("body").css("overflow-y","hidden");
            })
        });
    </script>

</head>
<body>
<c:import url="/admin/module/core/includeHead.jsp"/>
<div class="container-fluid">
    <div class="row-fluid">

        <div class="span2" id="loadLeft">
            <div class="well sidebar-nav">
                <ul class="nav nav-list">
                    <li class="nav-header">Sidebar</li>
                    <li class="active"><a href="#">Link</a></li>
                    <li><a href="#">Link</a></li>
                    <li><a href="#">Link</a></li>
                    <li><a href="#">Link</a></li>
                    <li class="nav-header">Sidebar</li>
                    <li><a href="#">Link</a></li>
                    <li><a href="#">Link</a></li>
                    <li><a href="#">Link</a></li>
                    <li><a href="#">Link</a></li>
                    <li><a href="#">Link</a></li>
                    <li><a href="#">Link</a></li>
                    <li class="nav-header">Sidebar</li>
                    <li><a href="#">Link</a></li>
                    <li><a href="#">Link</a></li>
                    <li><a href="#">Link</a></li>
                </ul>
            </div>
        </div>

        <div class="span10" id="loadRight">
            <iframe style="border:0;width:100%" id="contentFrame" name="contentFrame"></iframe>
        </div>

    </div>
</div>

<div class="container-fluid">
    <hr>
    <footer>
        <p>&copy; Company 2013</p>
    </footer>
</div>
</body>
</html>