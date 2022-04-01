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
      <h3 class="head" align="center">
            凌美
      </h3><br/>
      <p class="p1">
        <img class="img" src="img/lingMei/lm.png" style="float: right">
        &nbsp &nbsp &nbsp LAMY是欧洲钢笔生产商，总部设于德国海德堡。该公司创始者约瑟夫·凌美于1930年创立了欧瑟斯钢笔制造厂（Orthos Fullhalter-Fabrik），由此开始从事钢笔制造业。曼弗雷德·凌美于1973年接替其父亲的职位，现任凌美公司总经理。<br/>
        &nbsp &nbsp &nbsp 1930年，约瑟夫·凌美在海德堡创立了欧瑟斯钢笔制造厂（Orthus Füllfederhalter-Fabrik）生产欧瑟斯（ORTHUS）和阿特斯（ARTUS）钢笔。1948年，公司改名为C·约瑟夫·凌美股份有限公司（C. Josef Lamy GmbH）。九年后，约瑟夫·凌美的儿子曼弗雷德·凌美进入凌美公司担任营销部经理一职，并于1973年子承父业，担任凌美公司总经理。1984年，凌美钢笔的出口量占到销售额的33%，一年后上升至50%，约合4000万德国马克。1986年，凌美、派克和万宝龙共占据西德的钢笔市场份额达70%-80%.两年后，凌美公司雇佣员工数达400人，出口总额达到5400万德国马克。<br/>
        &nbsp &nbsp &nbsp 1989年凌美公司开始生产墨水，并开始向东德输出产品，营业额上涨近15%。同年，三分之一的员工成为了凌美公司的合伙人，但不参与决策。1996年，凌美公司在海德堡投资建造了“创意工厂”。1999年的营业额达到了1.2亿马克。<br/>
      </p>
      <h2>产品</h2>
        <h3 style="font-size: 30px">Safari（狩猎系列）</h3>
      <p class="p1">
        <img class="img" src="img/lingMei/Safari.png" sstyle="float: float"><br/>
        &nbsp &nbsp &nbsp 1980年问世，1994年获得汉诺威IF设计大奖。<br/>
        &nbsp &nbsp &nbsp 色彩丰富，颜色亮丽，不仅是可以作为书写工具，同样是很好的装饰品<br/>
        &nbsp &nbsp &nbsp 狩猎系列由常规款和限量款组成，限量款是会根据每一年的流行色选定限量的颜色，一旦销售完毕，不会继续生产，具有收藏价值，也使之成为世界各地年轻人心中永垂不朽的经典<br/>
        &nbsp &nbsp &nbsp 笔身通体材质采用车用强力ABS材料（被运用在宝马、奔驰的前保险杠；无毒，被欧盟认证的婴幼儿玩具用品材料）<br/>
        &nbsp &nbsp &nbsp 笔尖为不锈钢镀铬材质，韧性好，抗腐蚀耐磨，且设计成半包式，受力面积小，书写寿命长；亦可根据自身的书写习惯选择不同粗细的笔尖，可以购买不同粗细的笔尖，自己替换上去。<br/>
        &nbsp &nbsp &nbsp 可用笔尖等级： EF F M B<br/>
        &nbsp &nbsp &nbsp 设计师：Wolfgang Fabian<br/>
      </p>
      <h3 style="font-size: 30px">AL-Star（恒星系列）</h3>
      <p class="p1">
        <br/><img class="img" src="img/lingMei/AL-Star.png" style="margin-left: 100px"><br/>
        &nbsp &nbsp &nbsp LAMY 恒星系列延续了 LAMY 狩猎系列的时尚造型，打造出锦上添花的极致品质。<br/>
        &nbsp &nbsp &nbsp 此系列均由氧化铝材制成，并配有独特的凹陷式笔握以及弹性铜线笔夹。<br/>
        &nbsp &nbsp &nbsp 丰富的颜色让 LAMY 恒星系列突破了传统书写工具的框架，散发着无限的青春魅力。<br/>
        &nbsp &nbsp &nbsp 可用笔尖等级：EF（0.5mm）, F （0.7mm）, M （0.9mm）, B （1.0mm）<br/>
        &nbsp &nbsp &nbsp 设计师：Wolfgang Fabian<br/>
      </p>
        <h3 style="font-size: 30px">2000</h3>
      <p class="p1">
        <br/><img class="img" src="img/lingMei/2000.png"><br/>
        &nbsp &nbsp &nbsp 1966 年，LAMY 2000 系列首次瞩目登陆商店橱窗时，已经是一种前所未有的划时代发明。它无意成为一件金边镶嵌的品牌标志，却更愿展示其基本功能——功能超卓、工艺精湛，把包豪斯流派的传统风格淋漓尽致地表现出来。<br/>
        &nbsp &nbsp &nbsp 今时今日，LAMY 2000系列已登上备受推崇的皇者宝座。出众的外形设计，全新功能，配衬前所未见的感官享受，皇者地位实在当之无愧。<br/>
        &nbsp &nbsp &nbsp 地位尊崇的书写工具，喜以功能取胜的人士可选用14 K 金镀铂金制笔尖及模克隆(Macrolon)材质笔身的墨水笔．<br/>
        &nbsp &nbsp &nbsp 可用笔尖等级：EF（0.5mm）, F （0.7mm）, M （0.9mm）<br/>
        &nbsp &nbsp &nbsp 设计师：A.米勒格尔德<br/>
      </p>
      <h3 style="font-size: 30px">Vista（自信）</h3>
      <p class="p1">
        <br/><img class="img" src="img/lingMei/Vista.png" style="margin-left: 100px"><br/>
        &nbsp &nbsp &nbsp 全透明笔身清晰可见笔内精湛的工艺<br/>
        &nbsp &nbsp &nbsp 笔杆采用车用强力ABS材质，抗摔耐磨不易损坏，实用时间长，彰显独特眼光。宽大的笔夹设计，可随时夹在包带、牛仔裤、T恤袖口上，让您感受创意方便的携带方式。可用笔尖等级： EF F M B设计师：Wolfgang Fabian<br/>
        &nbsp &nbsp &nbsp 可用笔尖等级：EF（0.5mm）, F （0.7mm）, M （0.9mm）, B （1.0mm）<br/>
      </p>
      <h3 style="font-size: 30px">Pickup</h3>
      <p class="p1">
        <br/><img class="img" src="img/lingMei/Pickup.png" style="margin-left: 100px"><br/>
        &nbsp &nbsp &nbsp 流动系列银色钢杆两用笔<br/>
        &nbsp &nbsp &nbsp 扭动机制的原子笔加上卸出型的荧光笔，格调非凡<br/>
        &nbsp &nbsp &nbsp 设计师：Wolfgang Fabian<br/>
      </p>
      <h3 style="font-size: 30px">ABC系列</h3>
      <p class="p1">
        <br/><img class="img" src="img/lingMei/ABC.png" style="margin-left: 100px"><br/>
        &nbsp &nbsp &nbsp LAMYabc墨水笔由经验丰富的教育专家与生物工程学者共同研发，专为学习写字的儿童、学生而设计。<br/>
        &nbsp &nbsp &nbsp 墨水笔特别根据孩子的手而设，笔握一直延伸至笔尖。柔软防滑的凹陷式笔握有助孩子养成舒适、平稳的书写姿势。坚固耐用的不锈钢笔尖专为初学者设计，更配有枫木笔身，以及坚固的塑胶笔盖。<br/>
        &nbsp &nbsp &nbsp 笔尖尖端为圆球形，因而出墨平稳，即使是初学者也能顺畅书写。笔尖特别持久耐用，写字用力过度的儿童，最适合使用这种笔尖。<br/>
        &nbsp &nbsp &nbsp 可用笔尖等级： A<br/>
      </p>
      <h3 style="font-size: 30px">Studio（演绎系列）</h3>
      <p class="p1">
        <br/><img class="img" src="img/lingMei/Studio.png" style="margin-left: 100px"><br/>
        &nbsp &nbsp &nbsp 优雅的扭曲笔夹让此书写工具变得不平凡。备原子笔、墨水笔及钢珠笔款式，可选雾不銹钢或雾黑柔光漆面，又或钯金处理的原子笔、钢珠笔及墨水笔。钢笔配用14K金镀铂笔尖，上面铸有金色的细致装饰。<br/>
        &nbsp &nbsp &nbsp 可用笔尖等级：EF（0.5mm）, F （0.7mm）, M （0.9mm）, B （1.0mm）<br/>
        &nbsp &nbsp &nbsp 设计师：Hannes Wettstein<br/>
      </p>
      <h3 style="font-size: 30px">Dialog3（焦点3）</h3>
      <p class="p1">
        <br/><img class="img" src="img/lingMei/Dialog3.png" style="margin-left: 100px"><br/>
        &nbsp &nbsp &nbsp 由举世知名的瑞士设计师 Franco Clivio 精心打造，历经九年设计完成。<br/>
        &nbsp &nbsp &nbsp 他是将钟表的机械设计原理运用到钢笔的制造工艺中，是一款无盖的墨水笔，是墨水笔设计的一场革命。<br/>
        &nbsp &nbsp &nbsp 通体材质为黄铜内胆、汉漆磨砂。<br/>
        &nbsp &nbsp &nbsp 旋转出笔，是一个机关带动钢笔内部的三个部位变换，完成从静止状态到书写状态的过程。<br/>
        &nbsp &nbsp &nbsp 笔尖为14K金镀铂金的双色笔尖，最后一道工序均为人手工打磨，保证了您的书写顺滑感，也可根据您的书写习惯选择不同粗细的笔尖。<br/>
        &nbsp &nbsp &nbsp 笔握部分为笔夹下沉后所形成的，笔夹挂在内部有圆滑设计，避免损坏衣物。<br/>
        &nbsp &nbsp &nbsp 可选择的双重吸墨方式，即能灌墨水也可替用一次性的水芯，方便携带。<br/>
        &nbsp &nbsp &nbsp 可用笔尖等级：EF（0.5mm）, F （0.7mm）, M （0.9mm）, B （1.0mm）<br/>
        &nbsp &nbsp &nbsp 设计师：Franco Clivio<br/>
      </p>
      <h3 style="font-size: 30px">NEXX系列</h3>
      <p class="p1">
        <br/><img class="img" src="img/lingMei/NEXX.png" style="margin-left: 100px"><br/>
        &nbsp &nbsp &nbsp 便携式设计理念<br/>
        &nbsp &nbsp &nbsp 笔杆又挂绳环设计，可随身携带当装饰品，方便实用和美观<br/>
        &nbsp &nbsp &nbsp 三角形的笔杆防止滚动，线条优美手感舒服，使书写效果更佳<br/>
        &nbsp &nbsp &nbsp 可用笔尖等级：EF（0.5mm）, F （0.7mm）, M （0.9mm）, B （1.0mm）<br/>
      </p>
      <h3 style="font-size: 30px">Joy（喜悦）</h3>
      <p class="p1">
        <br/><img class="img" src="img/lingMei/Joy.png" style="margin-left: 100px"><br/>
        &nbsp &nbsp &nbsp 用以绘图、写艺术字、艺术签名<br/>
        &nbsp &nbsp &nbsp 扁平状的笔尖设计，适合书写艺术字及英文、乐谱，书写立体感极佳<br/>
        &nbsp &nbsp &nbsp 1.1、1.5、1.9三种笔尖可供选择，可书写粗细不等的立体字，让您随时感受变化的乐趣<br/>
        &nbsp &nbsp &nbsp 复古的笔杆设计，经典又与众不同，显示出独特的欣赏品味<br/>
        &nbsp &nbsp &nbsp 可用笔尖等级： 1.1 1.5 1.9<br/>
        &nbsp &nbsp &nbsp 设计师：Wolfgang Fabian<br/>
      </p>
      <br/><br/>
    </div>
  </div>
</div>
</body>
</html>