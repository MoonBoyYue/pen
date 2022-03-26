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
    <title>我的起源</title>

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
            padding-top: 10px;
            font-size: 20px;
            padding-right: 10px;
        }
        .p1{
            font-size: x-large;
        }
        .head{
            font-size: xx-large;
        }
        .history{
            margin-left:100px ;
        }
    </style>
</head>
<body>
<%@include file="header.jsp" %>
<div class="container">
    <div class="row">
        <div class="col-md-4 img" align="center"><img src="img/main/img_7.png" width="300px"></div><br/>
        <div class="col-md-4 img" align="center"><img src="img/main/img.png" width="300px"></div><br/>
        <div class="col-md-4 img" align="center"><img src="img/main/img_5.png" width="300px"></div><br/>
    </div><br/>
    <div class="row">
        <div class="col-md-4 img" align="center"><img src="img/main/img_7.png" width="300px"></div><br/>
        <div class="col-md-4 img" align="center"><img src="img/main/img.png" width="300px"></div><br/>
        <div class="col-md-4 img" align="center"><img src="img/main/img_5.png" width="300px"></div><br/>
    </div><br/>
    <div class="row">
        <div class="col-md-4 img" align="center"><img src="img/main/img_7.png" width="300px"></div><br/>
        <div class="col-md-4 img" align="center"><img src="img/main/img.png" width="300px"></div><br/>
        <div class="col-md-4 img" align="center"><img src="img/main/img_5.png" width="300px"></div><br/>
    </div><br/>
    <div class="row">
        <div class="col-md-4 img" align="center"><img src="img/main/img_7.png" width="300px"></div><br/>
        <div class="col-md-4 img" align="center"><img src="img/main/img.png" width="300px"></div><br/>
        <div class="col-md-4 img" align="center"><img src="img/main/img_5.png" width="300px"></div><br/>
    </div><br/>
    <div class="row">
        <div class="col-md-4 img" align="center"><img src="img/main/img_7.png" width="300px"></div><br/>
        <div class="col-md-4 img" align="center"><img src="img/main/img.png" width="300px"></div><br/>
        <div class="col-md-4 img" align="center"><img src="img/main/img_5.png" width="300px"></div><br/>
    </div><br/><br/>
    <div class="row">
        <h1 style="font-size: 50px" align="center"><a href="http://www.yac8.com/">欣赏更多...</a></h1>
    </div><br/><br/>
</div>
</body>
</html>

