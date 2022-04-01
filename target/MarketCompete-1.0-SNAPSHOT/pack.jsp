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
            <h3 class="head" align="center" style="font-size: 50px">
                Pack故事
            </h3>
            <p class="p1" style="font-size: 30px">
                <br/>
                &nbsp &nbsp &nbsp 1863年，parker派克钢笔的创始人乔治·派克(George Safford Parker)出生于美国威斯康欣州的舒尔斯堡。年轻时的乔治·派克是一名电信技术老师，他曾为找不到适手、出水流畅的好笔而发愁。为了增加收入，乔治利用业余时间给一家自来水笔公司当销售经纪，他的学生成为了他的主要客户。<br/>
                &nbsp &nbsp &nbsp 当时的自来水笔并不好用，而乔治卖出的笔不断出毛病，他只得又当起了义务修理工，这让派克烦恼不已，于是萌生了自己制作钢笔的想法。1888年，他在美国威斯康星州的简斯威尔创办了parker派克公司，开始自己生产优质钢笔。<br/>
                <br/><img src="img/packer.png" style="margin-left: 100px"><br/><br/>
                &nbsp &nbsp &nbsp 1889年，乔治·派克为他的第一支自来水笔注册了专利。两年后，他为生意日益兴隆的公司找到了一个投资者——保险经纪人W. F.帕尔默。帕尔默用1000美元，买下了派克公司一半的专利和资产所有权，自此这家公司步入正轨的商业运营。<br/>
                &nbsp &nbsp &nbsp 1894年，parker派克公司取得了第一个重要的技术突破，发明了一种墨水注入装置，取名为“幸运曲线(Lucky Curve)”。它的功能是，当人们把钢笔竖着放进衣袋的时候，通过毛细管作用，墨水可以自动回流到储存糟中。直到1928年之前，派克的很多畅销笔都采用这种技术，这使得派克成为了钢笔行业的领军者。<br/>
                &nbsp &nbsp &nbsp 1898年，parker派克公司注册了易装易拔的笔套专利。次年，它又生产出了第一支管套无接缝钢笔。这在当时被认为是尽善尽美之作，因为钢笔内的墨水在任何情况下都不会再漏出来了。到第一次世界大战之前，派克宣布了若干项技术创新，包括1905年生产出“黑巨人(Black Giant)”。这种笔有一个吸水胶囊，外型大且时髦，是派克著名的“世纪系列”的雏形。<br/>
                &nbsp &nbsp &nbsp 第一次世界大战时期，parker派克公司偶然发明了一种“战壕笔(Trench Pen)”。这种笔的笔筒里有一个小墨球，向里面注入清水后就会变成墨水。这个独一无二的设计大大方便了士兵，使他们不出战壕就可以解决灌墨水问题。当时的美国军方与parker派克公司签订了这种战壕笔的采购合同，从而使parker派克公司在战争期间依旧保持着良好的发展势头。<br/>
                <br/><img src="img/pack.png" style="margin-left: 100px"><br/><br/>
                &nbsp &nbsp &nbsp 在上世纪20年代，parker派克钢笔已经远销欧洲、澳大利亚、印度和东亚。1921年，parker派克钢笔推出了奠定其钢笔业王者地位的“世纪系列(Duofold)”笔。这种极富气派的钢笔，享有25年厂家质保，当时以每支7美元的售价成为市场上比较昂贵的钢笔。后来这个系列又发展了绿玉、中国红、石兰、珠光、纯黑等品种。这种parker派克钢笔非常结实耐用，笔杆是耐久性塑料，而不是以前易碎的硫化橡胶。为了展示其坚固，派克公司把钢笔从大峡谷和3000英尺高空的飞机上扔下来，结果仍书写自如，这在当时引起了不小的轰动。<br/>
                &nbsp &nbsp &nbsp 1933年，艺术家约瑟夫·普拉特为parker派克钢笔设计了著名的慧箭标志，自此它成为优质书写工具的象征。1937年，乔治·派克在芝加哥去世，享年74岁。幸运的是，派克公司在创始人去世后一直不断发展着，且受到举世推崇。<br/>
                &nbsp &nbsp &nbsp parker派克钢笔以其尊贵优雅的造型及高品质的书写体验受到皇室贵族及名人名家的青睐，并见证了世界近代史上的重要场合。在1962年，parker派克钢笔就被指定为英国皇室笔。派克笔不仅是英国皇室的心头好，同样也是马来西亚领导人的至爱之物，马来西亚首任首相就曾用parker派克钢笔在独立协议上郑重签字，而派克也在马来西亚建国50周年之际推出限量版61钢笔以示纪念，留下了有一段钢笔史上的佳话。parker派克钢笔还是美国前任总统肯尼迪比较挚爱的钢笔，并多次作为珍贵礼品赠与白宫访客。<br/>
                &nbsp &nbsp &nbsp parker派克钢笔也是柯南道尔创作“福尔摩斯”的灵感之笔;他曾追随美国阿波罗15号的宇航员漫步月球;他还以派克75限量纪念笔之西班牙宝船系列开创了世界上限量笔的先河;在中国，派克更是影响并见证了重要的历史人物和事件：他是美国前总统尼克松首次访华的赠礼;他是1997香港回归主权交接仪式上的签字用笔;他更陪伴了中国现代文学史上的才女——张爱玲其一生的创作历程……<br/>
                &nbsp &nbsp &nbsp 一百多年来，parker派克钢笔作为全球领先的高端书写品牌，力求以不断的开拓创新为人们创造高端精致的书写工具，为追求卓越的人们带来尊贵非凡的书写体验。<br/>
                &nbsp &nbsp &nbsp 来源 品牌网 转载请注明出处<br/>
            </p>
            <br/><br/>
        </div>
    </div>
</div>
</body>
</html>

