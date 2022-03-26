<%
    String basePath=request.getScheme()+"://"+
            request.getServerName()+":"+request.getServerPort()+
            request.getContextPath()+"/";
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <base href="<%=basePath%>">
    <title>Title</title>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script src="css/bootstrap.min.css"></script>
    <script src="js/bootstrap.min.js"></script>

    <script>

    </script>
    <style>
        .head{
            width: 100%;
        }
        .well{
            height: 70px;
            text-align: -moz-center;
            background-color: #afd9ee;
            font-size: xx-large;
            border: #5bc0de solid;
        }
        .bx{
            padding-top: 15px;
            font-size: 20px;
            padding-right: 10px;
        }
    </style>
</head>
<body>
    <%@include file="header.jsp" %>
    <div class="container">
        <div class="row">
            <div style="color: pink">
                <br/>
                <br/>
                <h1 align="center">Biu~Biu~</h1>
                <h2 align="center">欢迎来到钢笔新世界</h2>
            </div>
        </div>
    </div>
</body>
</html>
