<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ include file="/FInclude/includeTaglibs.jsp" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>请登录</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link type="text/css" href="${frontPath}/admin/style/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <script type="text/javascript" src="${frontPath}/admin/js/jquery/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="${frontPath}/admin/style/bootstrap/js/bootstrap.min.js"></script>
    <style>
        body {
            padding-top: 40px;
            padding-bottom: 40px;
            background-color: #f5f5f5;
        }

        .form-signin {
            max-width: 300px;
            padding: 19px 29px 29px;
            margin: 0 auto 20px;
            background-color: #fff;
            border: 1px solid #e5e5e5;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
            -webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
            -moz-box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
            box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
        }

    </style>
</head>
<body>
<div class="container">
    <form class="form-signin">
        <h2 class="form-signin-heading">请登录</h2>
        <input type="text" class="input-block-level" placeholder="登录名"/>
         <input type="password" class="input-block-level" placeholder="登录密码"/>
        <button class="btn btn-primary" type="submit">登录</button>
    </form>
</div>
</body>
</html>