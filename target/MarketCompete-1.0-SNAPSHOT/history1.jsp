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
            padding-top: 15px;
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
            <div>
                <h3 class="head" align="center">
                 钢笔是如何发明的？又是如何传入中国的？
                </h3>
                <p class="p1" align="center">
                   &nbsp &nbsp &nbsp 随着社会的发展，人们的书写工具在不断的发生改变，签字笔、圆珠笔的出现和流行大大方便了人们的书写方式，但这依旧动摇不了钢笔在人们心中的位置，因为那是一个时代的共同文化符号，沉淀了一代人的情感，蕴含着重要的文化象征意义。
                </p>
                <img class="history" src="img/history/img.png">
                <p class="p1">
                    &nbsp &nbsp &nbsp 钢笔，像是一位有涵养的公爵，有别于毛笔的浓厚历史情调、中性笔的随性日常，更多的是一种精致的稳重感，在岁月的光辉里，散发着贵族气质。
                </p>
                <p class="p1">
                    &nbsp &nbsp &nbsp 钢笔又称自来水笔，从钢笔被发明至今，也曾风靡一时，成为世界公认的文具必备品。如今，两百年的历史行程滚滚向前，让我们一起来回顾一下钢笔的发展史。
                </p>
                <img class="history" src="img/history/img_1.png">
                <p class="p1">
                    &nbsp &nbsp &nbsp 钢笔的原型：最早的钢笔是芦苇笔和翎管笔。<br/>
                    &nbsp &nbsp &nbsp 西方的书写工具与中国软笔的不同，一直是由硬笔书写主导的。公元700年左右，随着羊皮纸的发明和应用，墨水技术的传入，欧洲人最初是用芦苇管写字的，翎管笔的产生是为了改进芦苇笔的吸水性能。翎管是用动物的羽毛，最常用的就是削尖的鹅毛蘸取墨水进行书写，这一用就是千年。<br/>
                    &nbsp &nbsp &nbsp  钢笔的发明：十九世纪钢笔的诞生。<br/>
                    &nbsp &nbsp &nbsp 真正现代意义上的钢笔要具有三个关键的发明：点铱金钢笔尖、硬橡胶和自由流动的墨水。
                    1809年，英国颁发了第一批有关贮水笔的专利证书，这标志着钢笔的正式诞生。但是早期的贮水笔，墨水的流动性差，写起来总是不方便。
                    1829年，英国人詹姆士·倍利在Josiah Mason改进笔尖制造工艺的基础上，成功研制出了钢笔尖，这种经过特殊加工的笔尖，圆滑顺手而富有弹性，那流畅的书写质感，让人们非常喜爱。然而，这种笔有一个缺点，就是要一直蘸墨水。
                    <br/>&nbsp &nbsp &nbsp 钢笔的发展：墨水的自主流动性<br/>
                    &nbsp &nbsp &nbsp 1884年，美国一位叫沃特曼的保险公司员工，发明的一种采用毛细管加墨水的方法，这是钢笔的一次创造性的改革，在一定程度上解决了蘸墨水的问题。其主要原理是利用毛细管作用，将笔的一端用滴管注入墨水，当笔尖在纸上书写时，墨水顺势流向笔尖。
                    后来到了20世纪初，出现了最早的能够自己吸墨水的笔，这主要是采用了一个活塞来吸墨水，之后制笔商改进后又设计出了用橡皮管来吸取墨水，甚至还演变成了用一个金属杆来抽吸墨水，钢笔的结构确立后便一直保持至今。
                </p>
                <img class="history" src="img/history/img_2.png">
                <p class="p1">
                    &nbsp &nbsp &nbsp 钢笔如何传入中国？<br/>
                    &nbsp &nbsp &nbsp 对于几千年都用软笔写字的中国，钢笔是一种彻头彻尾的舶来品。20世纪初，中西文化的交流逐渐密切和融合，这时美国的品牌钢笔陆续进口到中国，而钢笔对比毛笔的便捷，使其在中国开始盛行。
                    之后，我国也开始了自己生产国产钢笔之路，如英雄、永生、博士等名牌钢笔，经过发展和创新，在国际钢笔行业也有着一席之地。
                </p>
                <img class="history" src="img/history/img_3.png">
                <p class="p1">
                    &nbsp &nbsp &nbsp 如今钢笔更像是一种文化象征，指尖的情怀承载着时代的记忆。
                </p>
                <br/><br/>
            </div>
        </div>
    </div>
</body>
</html>
