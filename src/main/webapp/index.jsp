<%
    String basePath=request.getScheme()+"://"+
            request.getServerName()+":"+request.getServerPort()+
            request.getContextPath()+"/";
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%--看板娘--%>
    <script src="https://cdn.jsdelivr.net/npm/jquery/dist/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/font-awesome/css/font-awesome.min.css">
    <script src="https://cdn.jsdelivr.net/gh/stevenjoezhang/live2d-widget/autoload.js"></script>

    <link href="css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <base href="<%=basePath%>">
    <title>Title</title>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

    <style>
        .head{
            width: 100%;
        }
        .well{
            height: 70px;
            text-align: -moz-center;
            background-color: #afd9ee;
            font-size: xx-large;w
            border: #5bc0de solid;
        }
        .bx{
            padding-top: 10px;
            font-size: 20px;
            padding-right: 10px;
        }
        .bac{
            /*border: red solid 1px;*/
            height: 350px;
            background-color: #7fe0e5;
        }
        .img{
            float: left;
        }
    </style>
</head>
<body>
    <%@include file="header.jsp" %>
    <div class="container bac">
        <div class="row">
            <div style="color:hotpink" class="bac">
                <br/>
                <br/>
                <h1 align="center">Biu~Biu~</h1>
                <h2 align="center">欢迎来到钢笔新世界</h2><br/><br/>
                <h2 align="center" style="color: ghostwhite">本站为钢笔爱好者提供快捷导航</h2><br/>
                <h2 align="center" style="color: ghostwhite">更多内容尽在导航窗格</h2>
            </div>
        </div><br/>
        <div class="row">
            <div class="col-md-4 img" align="center"><img src="img/main/img_2.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/main/img_8.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/main/img_3.png" width="300px"></div><br/>
        </div><br/>
        <div class="row">
            <div class="col-md-4 img" align="center"><img src="img/main/img_7.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/main/img.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/main/img_5.png" width="300px"></div><br/>
        </div><br/>
        <div class="row">
            <div class="col-md-4 img" align="center"><img src="img/main/img_6.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/main/img_1.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/main/img_4.png" width="300px"></div><br/>
        </div><br/><br/>
        <div class="row">
            <div class="col-md-4 img" align="center"><img src="img/charactor/img_14.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/charactor/img_13.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/charactor/img_12.png" width="300px"></div><br/>
        </div><br/><br/>
        <div class="row">
            <div class="col-md-4 img" align="center"><img src="img/penDraw/img_14.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/penDraw/img_13.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/penDraw/img_12.png" width="300px"></div><br/>
        </div><br/><br/>
        <div class="row">
            <div class="col-md-4 img" align="center"><img src="img/charactor/img_11.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/penDraw/img_11.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/penDraw/img_10.png" width="300px"></div><br/>
        </div><br/><br/>
        <div class="row">
            <div class="col-md-4 img" align="center"><img src="img/charactor/img_10.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/penDraw/img_9.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/charactor/img_9.png" width="300px"></div><br/>
        </div><br/><br/>
        <div class="row">
            <div class="col-md-4 img" align="center"><img src="img/penDraw/img_8.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/charactor/img_8.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/penDraw/img_7.png" width="300px"></div><br/>
        </div><br/><br/>
        <div class="row">
            <div class="col-md-4 img" align="center"><img src="img/charactor/img_7.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/charactor/img_3.png" width="300px"></div><br/>
            <div class="col-md-4 img" align="center"><img src="img/penDraw/img_2.png" width="300px"></div><br/>
        </div><br/><br/>
        <div class="row">
            <h2 style="font-size: 50px" align="center"><a href="https://image.baidu.com/search/index?tn=baiduimage&ct=201326592&lm=-1&cl=2&ie=gb18030&word=%B8%D6%B1%CA%D7%D6%BB%AD%CD%BC%C6%AC%B4%F3%C8%AB&fr=ala&ala=1&alatpl=normal&pos=0&dyTabStr=MCwzLDUsMSw2LDQsNyw4LDIsOQ%3D%3D">欣赏更多...</a></h2>
        </div><br/><br/>
    </div>
</body>
</html>