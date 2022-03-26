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
    <%--页眉--%>
    <header class="container-fluid">
        <div class="row">
            <img src="img/header.jpg" class="img-responsive head">
        </div>
        <nav class="navbar navbar-default">
            <div class="container-fluid" >
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <div class="bx"><b>钢笔新世界</b></div>
                </div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li><a href="firstpage.jsp" target=""> 主页 </a></li>
                        <li><a href="history.jsp" target=""> 前世今生 </a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">英雄</a></li>
                                <li><a href="#">永生</a></li>
                                <li><a href="#">毕加索</a></li>
                                <li><a href="#">派克</a></li>
                                <li><a href="#">其他</a></li>
                            </ul>
                        </li>
                        <li><a href="callMe.jsp" target=""> 留言 </a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="row">
            <img src="">
        </div>
    </header>
    <%--主体--%>
    <div class="container">

    </div>
    <%--页脚--%>
    <footer class="container-fluid">

    </footer>
</body>
</html>
