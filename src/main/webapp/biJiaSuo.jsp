<%
    String basePath=request.getScheme()+"://"+
            request.getServerName()+":"+request.getServerPort()+
            request.getContextPath()+"/";
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <base href="<%=basePath%>">
    <title>Title</title>
    <script type="text/javascript" src="js/jquery.min.js"></script>
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
        .img{
            float: right;
            width: 400px;
            height: 400px;
        }
    </style>
</head>
<body>
<%@include file="header.jsp" %>
<div class="container">
    <div class="row">
        <div>
            <h3 class="head" align="center" style="font-size: 50px">
                毕加索简介
            </h3>
            <p class="p1" style="font-size: 30px">
                &nbsp &nbsp &nbsp 毕加索Picasso是中国企业艺术品牌。上海帕弗洛文化用品公司 [1]  是一家成立于2002年的中国民营股份制公司，系中国制笔协会会员单位，中国中轻产品质量保障中心“质量、信誉双保障”示范单位，中国市场品牌战略论坛组委会“中国知名品牌”重点推广单位。<br/>
                &nbsp &nbsp &nbsp 公司为了推广毕加索艺术的精华，着力研发、生产、销售以毕加索艺术为主题的书写工具-金属笔，积极倡导“生活艺术化，艺术生活化”，导入了符合中国文化和企业发展、市场需要的CIS系统，通过了国家ISO9001质量管理体系认证，并在2010年上海世博会授权为特许产品生产商。<br/>
                &nbsp &nbsp &nbsp 2002年上海帕弗洛文化用品有限公司被美商毕卡索创意公司认可，授权为中国地区唯一合法代理商。<br/>
                &nbsp &nbsp &nbsp 公司把一个震撼20世纪人类画坛的巨匠画家，用于精致商品的结合，让全世界热爱毕加索画作的人们可以更广泛的收藏和欣赏。2002年上海帕弗洛文化用品有限公司被美国毕加索创意公司认可，授权为中国地区唯一合法代理商。主要经营“毕加索”品牌书写工具，“毕加索”系列书写工具推出伊始，即为该商品设计了独特的包装、装潢：同时公司生产销售“毕加索”系列书写工具8年多来，经过积极有效的品牌推广，使该系列产品在相关公众中具有了一定的知名度，销售范围遍及北京、上海、内蒙古、广东等全国各省市自治区，在各地主要商场设立了600多个形象专柜。<br/>
                <br/><img class="img" src="img/biJiaSuo/img.png" style="margin-left: 100px">
                &nbsp &nbsp &nbsp 公司吸收毕加索艺术的精华，经世界名家设计，开创了“生活艺术化，艺术生活化”的书写精品，把来自世界的艺术品牌进一步升华。公司本着质量是企业的生命，信誉是企业的基石，以人为本，把毕加索品牌推向顶峰。毕加索笔业高瞻远瞩，导入全新的符合中国文化和企业自身的CIS，力求在中国可以让消费者能够更好的感受毕加索这个世界艺术品牌带来的心灵震撼。 毕加索书写工具现总共有28大系列，主要以铱金、宝珠、圆珠、活动铅笔为主，并且铱金笔配有墨水囊，宝珠笔配有可替换宝珠芯，圆珠笔配有可替换圆珠芯。 毕加索书写工具每一款的设计理念都是以毕加索为题材的，把艺术和商品相结合，个性化的设计，时尚而亮丽的色彩，使毕加索书写工具展示了与其他同行品牌与众不同的一面。术精品系列Picasso Art Collection品牌朝向国际性的推广策划下，先后在意大利、德国、瑞士、美国、日本、韩国，以结合艺术及生活为主题，开创了“生活艺术化，艺术生活化”的无数精致商品，使毕加索品牌呈现了艺术性、高品质、高档次、多元化、多国籍的卓越形象。<br/>
                &nbsp &nbsp &nbsp 经过多年发展，公司研制、生产的毕加索书写工具主要以金笔、铱金、宝珠、圆珠、活动铅笔为主，每一款产品的设计都以毕加索艺术作品为题材，把艺术和产品相结合，实现了“设计个性化、色彩多元化、产品艺术化、艺术生活化”，产品在同行业里独树一帜，受到了消费者的积极追捧和喜爱，“艺术性、高品质、高档次、多元化”的品牌定位已经得到消费者的认可与认同。<br/>
                &nbsp &nbsp &nbsp 2010年，公司成为上海世博会特许生产商和上海世博会文化用品支持企业，毕加索书写工具也成为上海世博会志愿者签约仪式指定用笔。不断引进各类人才，产品研发、品牌保护、市场营销、企业管理等各项能力得到了更进一步的加强，公司确立了“以市场为导向、以质量为基础、向管理要效益、以竞争求发展”的经营纲要，开始走向“全面竞争、价值链重造”之路。<br/>
            </p>
            <br/><br/>
        </div>
    </div>
</div>
</body>
</html>