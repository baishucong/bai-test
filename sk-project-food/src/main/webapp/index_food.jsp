<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>index</title>
    <link rel="stylesheet" type="text/css" href="/css/global.css"/>
    <link rel="stylesheet" type="text/css" href="/css/one.css"/>
    <script type="text/javascript" src="/js/jquery1.42.min.js"></script>
    <script type="text/javascript" src="/js/jquery.SuperSlide.2.1.1.js"></script>
</head>
<body>

<div class="banner_one"></div>

<div class="topNav">
    <div class="w1000">
        <ul class="topNav1">
            <li class="fl Nav-one"><a class="Nav-two" href="/listIndexAction">首页</a></li>
            <li class="fl"><a href="/we.jsp">关于我们</a></li>
            <li class="fl"><a href="/listMenuAction1">美味菜单</a></li>
        </ul>
        <div class="yuan fl"><img src="/images/one7_03.png"></div>
        <ul class="topNav2 fr">
            <li class="fr"><a href="/festival1.jsp">热门活动</a></li>
            <li class="fr"><a href="/exercise.jsp">加入我们</a></li>
            <li class="fr"><a href="/relation.jsp">联系我们</a></li>
        </ul>
    </div>
</div>

<div class="w1000">
    <div class="mainBody_one">
        <dl class="clearfixed one">
            <dt class="fl"><img src="/images/one5_03.png"></dt>
            <dd class="fl">
                <p class="a">每食好心情</p>
                <p>EVERY GOOD MOOD FOOD</p>
            </dd>
        </dl>
        <p class="one_a">工作再忙也要抽空小憩一下，静静品味一份休闲<br/>美食的浪漫和雅致，用味觉去记忆这个季节的每份感动。</p>
    </div>
    <table class="table">
        <div class="cate-type" style="overflow: hidden;">
            <ul class="fCl-slide">
                <li class="clearfixed">
                    <div class="one_b fl">
                        <c:forEach items="${request.list}" var="vo">
                            <dl class="clearfixed">
                                <dt class="fl"><a href="##"><img src="${vo.image}"/></a></dt>
                                <dd class="fr">
                                    <p class="b"><a href="##">${vo.name }</a></p>
                                    <p class="c">${vo.introduce }</p>
                                </dd>
                            </dl>
                        </c:forEach>
                        <%-- <dl class="clearfixed">
                            <dt class="fl"><a href="##"><img src="<%=path %>/images/one1_06.jpg"/></a></dt>
                            <dd class="fr">
                                <p class="b"><a href="##">夏威夷风光比萨</a></p>
                                <p class="c">精选核桃研磨成香滑薯蓉，撒上香浓芝士和核桃粒,入口幼滑，回味无穷。</p>
                            </dd>
                        </dl>
                        <dl class="clearfixed">
                            <dt class="fl"><a href="##"><img src="<%=path %>/images/one1_08.jpg"/></a></dt>
                            <dd class="fr">
                                <p class="b"><a href="##">美式大薯格</a></p>
                                <p class="c">精选核桃研磨成香滑薯蓉，撒上香浓芝士和核桃粒,入口幼滑，回味无穷。</p>
                            </dd>
                        </dl>
                        <dl class="clearfixed">
                            <dt class="fl"><a href="##"><img src="<%=path %>/images/one1_10.gif"/></a></dt>
                            <dd class="fr">
                                <p class="b"><a href="##">桃焗薯蓉</a></p>
                                <p class="c">精选核桃研磨成香滑薯蓉，撒上香浓芝士和核桃粒,入口幼滑，回味无穷。</p>
                            </dd>
                        </dl> --%>
                    </div>
                    <div class="one_c fr">
                        <img src="/images/one_04.jpg"/>
                    </div>
                </li>
                <li class="clearfixed">
                    <div class="one_b fl">
                        <c:forEach items="${request.list}" var="vo">
                            <dl class="clearfixed">
                                <dt class="fl"><a href="##"><img src="${vo.image}"/></a></dt>
                                <dd class="fr">
                                    <p class="b"><a href="##">${vo.name }</a></p>
                                    <p class="c">${vo.introduce }</p>
                                </dd>
                            </dl>
                        </c:forEach>
                        <%-- <dl class="clearfixed">
                            <dt class="fl"><a href="##"><img src="<%=path %>/images/one1_06.jpg"/></a></dt>
                            <dd class="fr">
                                <p class="b"><a href="##">夏威夷风光比萨</a></p>
                                <p class="c">精选核桃研磨成香滑薯蓉，撒上香浓芝士和核桃粒,入口幼滑，回味无穷。</p>
                            </dd>
                        </dl>
                        <dl class="clearfixed">
                            <dt class="fl"><a href="##"><img src="<%=path %>/images/one1_08.jpg"/></a></dt>
                            <dd class="fr">
                                <p class="b"><a href="##">美式大薯格</a></p>
                                <p class="c">精选核桃研磨成香滑薯蓉，撒上香浓芝士和核桃粒,入口幼滑，回味无穷。</p>
                            </dd>
                        </dl>
                        <dl class="clearfixed">
                            <dt class="fl"><a href="##"><img src="<%=path %>/images/one1_10.gif"/></a></dt>
                            <dd class="fr">
                                <p class="b"><a href="##">桃焗薯蓉</a></p>
                                <p class="c">精选核桃研磨成香滑薯蓉，撒上香浓芝士和核桃粒,入口幼滑，回味无穷。</p>
                            </dd>
                        </dl> --%>
                    </div>
                    <div class="one_c fr">
                        <img src="/images/one_04.jpg"/>
                    </div>
                </li>
                <li class="clearfixed">
                    <div class="one_b fl">
                        <c:forEach items="${request.list}" var="vo">
                            <dl class="clearfixed">
                                <dt class="fl"><a href="##"><img src="${vo.image}"/></a></dt>
                                <dd class="fr">
                                    <p class="b"><a href="##">${vo.name }</a></p>
                                    <p class="c">${vo.introduce }</p>
                                </dd>
                            </dl>
                        </c:forEach>
                        <%-- <dl class="clearfixed">
                            <dt class="fl"><a href="##"><img src="<%=path %>/images/one1_06.jpg"/></a></dt>
                            <dd class="fr">
                                <p class="b"><a href="##">夏威夷风光比萨</a></p>
                                <p class="c">精选核桃研磨成香滑薯蓉，撒上香浓芝士和核桃粒,入口幼滑，回味无穷。</p>
                            </dd>
                        </dl>
                        <dl class="clearfixed">
                            <dt class="fl"><a href="##"><img src="<%=path %>/images/one1_08.jpg"/></a></dt>
                            <dd class="fr">
                                <p class="b"><a href="##">美式大薯格</a></p>
                                <p class="c">精选核桃研磨成香滑薯蓉，撒上香浓芝士和核桃粒,入口幼滑，回味无穷。</p>
                            </dd>
                        </dl>
                        <dl class="clearfixed">
                            <dt class="fl"><a href="##"><img src="<%=path %>/images/one1_10.gif"/></a></dt>
                            <dd class="fr">
                                <p class="b"><a href="##">桃焗薯蓉</a></p>
                                <p class="c">精选核桃研磨成香滑薯蓉，撒上香浓芝士和核桃粒,入口幼滑，回味无穷。</p>
                            </dd>
                        </dl> --%>
                    </div>
                    <div class="one_c fr">
                        <img src="/images/one_04.jpg"/>
                    </div>
                </li>
            </ul>
            <ul class="fCl-nav">
                <li>•</li>
                <li>•</li>
                <li>•</li>
            </ul>
        </div>
    </table>
</div>
<script type="text/javascript">jQuery(".cate-type").slide({ titCell:".fCl-nav li", mainCell:".fCl-slide", effect:"left",delayTime:300});</script>
<div class="w1000">
    <div class="mainBody_one">
        <dl class="clearfixed one">
            <dt class="fl"><img src="/images/one5_03.png"></dt>
            <dd class="fl">
                <p class="a">关于我们</p>
                <p>ABOUT US</p>
            </dd>
        </dl>
        <p class="one_a">纯正而香浓的料理，细腻而优质的服务</p>
    </div>
</div>
<div class="one_d">
    <div class="w1000 clearfixed gao">
        <div class="one_d1 fl">
            <div class="one_d1_1 clearfixed">
                <p class="one_d1_2">威尔斯餐厅</p>
                <p class="one_d1_3"><span style="font-size: 40px;">W</span>ells Restaurants</p>
            </div>
            <p class="one_d2_1">威尔斯是成都威尔斯餐饮管理有限公司西式餐饮旗下品牌，以其典雅、温馨的就餐环境、纯正的意式料理、细腻优质的服务而迅速享誉西南餐饮市场。正宗的牛排大餐，香浓的意式</p>
            <div class="one_d3_1"><a href="##" style="color:#fff">更多</a></div>
        </div>
        <img class="fl" src="/images/one_08.jpg">
        <img class="fl" src="/images/one_11.jpg">
        <img class="fl" src="/images/one_12.jpg">
        <img class="fl" src="/images/one_13.jpg">
    </div>
</div>
<div class="w1000 clearfixed">
    <div class="mainBody_one">
        <dl class="clearfixed one">
            <dt class="fl"><img src="/images/one5_03.png"></dt>
            <dd class="fl">
                <p class="a">美味菜单</p>
                <p>PRODUCT LIST</p>
            </dd>
        </dl>
        <p class="one_a">工作再忙也要抽空小憩一下，静静品味一份休闲<br/>美食的浪漫和雅致，用味觉去记忆这个季节的每份感动。</p>
    </div>
    <div class="one_cc clearfixed">
        <img class="fl" src="/images/one_15.jpg">
        <div class="one_c1 fl">
            <dl>
                <dd>
                    <p class="one_c1_1">海鲜至尊比萨</p>
                    <p style="font-size:14px">Seafood supreme pizza</p>
                    <p style="margin-top:32px">蛤蜊、大虾、鱿鱼、章鱼等丰富海鲜美味荟萃，配上酸甜菠萝和青椒，海鲜美味扑面而来;口口都是令人满足的好滋味，在你舌尖旋转起舞，带你感受浪漫的意式风情。</p>
                    <p>人气指数:<span style="color:#fa921d"> ★ ★ ★ ★ ★</span></p>
                </dd>
            </dl>
            <div class="one_d3_1"><a href="##" style="color:#fa921d">更多</a></div>
        </div>
        <div class="one__b fl">
            <a class="next"></a>
            <a class="prev"></a>
            <div class="bd">
                <ul class="picList">
                    <li>
                        <div class="pic"><a href="##"><img src="/images/one3_03.png" /></a></div>

                    </li>
                    <li>
                        <div class="pic"><a href="##"><img src="/images/one3_05.png" /></a></div>

                    </li>
                    <li>
                        <div class="pic"><a href="##"><img src="/images/one3_07.png" /></a></div>

                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    jQuery(".one__b").slide({mainCell:".bd ul",autoPlay:true,effect:"leftMarquee",vis:3,interTime:50,trigger:"click"});
</script>
<!-- 页尾 -->
<div class="footer">
    <div class="w1000 clearfixed">
        <ul class="fl">
            <li class="f"><p>我们在这里</p></li>
            <li>
                <dl class="clearfixed">
                    <dt class="fl"><img src="/images/two1_32.png"/></dt>
                    <dd class="fl"><p>成都市-青羊区清江西路19号</p></dd>
                </dl>
            </li>
            <li>
                <dl class="clearfixed">
                    <dt class="fl"><img src="/images/two1_36.png"/></dt>
                    <dd class="fl"><p>028-85692655</p></dd>
                </dl>
            </li>
            <li>
                <dl class="clearfixed">
                    <dt class="fl"><img src="/images/two1_40.png"/></dt>
                    <dd class="fl"><p>85692655@qq.com</p></dd>
                </dl>
            </li>
        </ul>
        <ul class="fl">
            <li class="f"><p>关于我们</p></li>
            <li><a href="/menu.jsp">美味菜单</a></li>
            <li><a href="/festival1.jsp">热门活动</a></li>
            <li><a href="##">新闻中心</a></li>
            <li><a href="/exercise.jsp">加入我们</a></li>
            <li><a href="##">联系我们</a></li>
        </ul>
        <ul class="fl">
            <li class="f"><p>美味菜单</p></li>
            <li><a href="##">优惠午餐</a></li>
            <li><a href="##">轻松下午茶</a></li>
            <li><a href="##">浪漫晚餐</a></li>
        </ul>
        <div class="seven fr">
            <p class="seven1">联系我们</p>
            <form>
                <input class="seven-quan" type="text" value="海鲜至尊比萨"/>
                <input type="image" src="/images/1_03.jpg" style="vertical-align: middle;"/>
            </form>
            <img src="/images/one_22.jpg">
        </div>
    </div>
</div>
</body>
</html>