<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>가천문화재단</title>
	<meta name="author" content="" />
	<meta name="description" content="가천문화재단" />
	<meta name="keywords"  content="가천문화재단" />
	<meta name="Resource-type" content="Document" />


	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/assets/css/reset.css" /> 
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/assets/css/common.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/assets/css/sub.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/assets/swiper/css/swiper.css">

	<!--[if IE]>
		<script type="text/javascript">
			 var console = { log: function() {} };
		</script>
	<![endif]-->

	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
	
	<script type="text/javascript" src="${pageContext.request.contextPath }/assets/swiper/js/swiper.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/assets//scripts/script.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">




</head>
<body class="Pretendard">

	<!-- top 영역 시작 -->
	<header>
		<c:import url="${pageContext.request.contextPath }/assets/include/topbar.jsp" />
	</header>
	<!-- top 영역 끝 -->
	
    <div class="sub_visu" style="background: url(${pageContext.request.contextPath }/assets/images/founder_bg.png) no-repeat center center;">
        <div class="wrap">
            <h2><!--설립자 소개--></h2>
            <div class="white_box"></div>
        </div>
    </div>
    <div class="content">
        <div class="wrap">
            <div class="snb">
                <h2>설립자 소개</h2>
                <ul>
                    <li>
                        <a href="${pageContext.request.contextPath }/founder">
                            <h5>인사말씀</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/founder_2">
                            <h5>프로필</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/foundation_3">
                            <h5>가천이란</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/foundation_5">
                            <h5>설립이념</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li class="on">
                        <a href="${pageContext.request.contextPath }/founder_3">
                            <h5>삶의 철학</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/founder_4">
                            <h5>저서</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>삶의 철학</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>설립자 소개</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>삶의 철학</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>

                <div class="philosophy">
                    <ul>
                        <li>
                            <div class="con">
                                <h2>봉사철학</h2>
                                <i><img src="${pageContext.request.contextPath }/assets/images/i_green.png" alt=""></i>
                                <h5>베푸는 것은 희생함으로써 잃는 것이 아니라 새로운 희망을 잉태한다.</h5>
                                <p>
                                    사람은 눈을 감는 순간까지 하늘을 우러러 한 점 부끄러움이 없도록 노력해야 하고, 타인을 위한 봉사도 멈춤이 없어야 한다.<br/>
                                    봉사는 나보다 남을 앞세우고 배려하는 마음. 당연히 이는 순수한 마음의 결정체여야 한다.<br/>
                                    <br/>
                                    따라서 자신에게 주어진 능력, 그 이상으로 봉사하는 삶이야말로 가장 아름답고 가치 있는 삶이다. 봉사는 타인을 이롭게 하는데 그치지 않고 <br class="pc_only"/>
                                    결국 자신의 삶까지도 풍성하게 해주는 자양분이라는 것이 나의 일관된 가치관이자 신념이다.                                
                                </p>
                            </div>

                        </li>
                        <li>
                            <div class="con">
                                <h2>의료철학</h2>
                                <i><img src="${pageContext.request.contextPath }/assets/images/i_sky.png" alt=""></i>
                                <h5>베푸는 것은 희생함으로써 잃는 것이 아니라 새로운 희망을 잉태한다.</h5>
                                <p>
                                    가족과 이웃, 동포와 인류를 향한 생명존엄의 정신은 내가 실현하고자 하는 인술(仁術)의 바탕이다.<br/>
                                    의료 혜택은 특정계층이나 지역, 종교나 민족을 초월하여 베풀어져야 하고, 이에는 반드시 사랑과 봉사의 정신이 뒷받침 되어야 한다. <br/>
                                    <br/>
                                    또한 의료 혹은 의술은 어느 누구의 전유물이 될 수 없으므로 반드시 공익성과 사회성을 공유해야 한다. <br/>
                                    인간의 정신과 육체의 아픔을 보듬어 주어 평정을 찾아주는 것이 인술이 지향하는 지고지순의 덕목임을 나는 확신하고 있다.
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="con">
                                <h2>교육철학</h2>
                                <i><img src="${pageContext.request.contextPath }/assets/images/i_blue.png" alt=""></i>
                                <h5>‘의료를 통한 교육, 교육을 통한 의료’ 라는 큰 뜻을 실현하고자 한다.</h5>
                                <p>
                                    의료가 육체적 건강을 되찾아 주는 행위라면 교육은 정신적 건강을 증진시켜 주는 행위라고 믿는다. 그 교육의 정수(精髓)는<br class="pc_only"/>
                                    인본주의(人本主義)다. 따라서 단순한 지식의 함양이나 축적이 아니라 나라와 겨레에 봉사하고 헌신하는 일꾼을 길러내는 것이다.<br/>
                                    <br/>
                                    한 나라와 겨레의 견인차요 동력(動力)이 되는 사람, 즉 크고 바른 사람을 길러내는 것은 교육자의 당연한 소명이며 금과옥조(金科玉條)다.<br/>
                                    의료인이자 대학총장으로서 민족과 인류에 대해 책임을 다하는 인재, 국제화ㆍ정보화시대에 뛰어난 경쟁력을 발휘하는 대학과 대학인을<br class="pc_only"/>
                                    세우고 기르는 것이 자신의 역할이라고 나는 굳게 믿고 있다.
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="con">
                                <h2>문화철학</h2>
                                <i><img src="${pageContext.request.contextPath }/assets/images/i_tomato.png" alt=""></i>
                                <h5>21세기는 ‘문화의 세기’다.</h5>
                                <p>
                                    한 마디로 ‘문화’는 21세기 정보화 시대에 삶의 질을 좌우하는 핵심 키워드가 될 것이다.<br/>
                                    그러나 우리나라는 고도성장의 그늘에서 ‘문화 비전’ 한 번 제대로 가져 보지 못했다. 나의 문화관(觀)은 여기서 비롯한다.<br/>
                                    <br/>
                                    우리의 역사와 문화에 대한 애정을 심어 주고 문화적 여유를 불어넣어 차원 높은 문화를 향유토록 도와주는 일,다시 말해 우리 문화를 발굴, 계승하고<br class="pc_only"/>
                                    새 문화를 창조해 가도록 뒷받침하는 것은 민족의 미래를 위한 가장 갚진 투자라고 믿는다. 문화재단과 박물관, 언론사를 운영하는 것도 ‘세계화’라는<br class="pc_only"/>
                                    도도한 물결 속에서 한국인의 정체성을 지키며 차세대들에게 ‘우리 것’을 아끼고 사랑하는 마음을 전수해 주기 위함이다.
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="con">
                                <h2>경영철학</h2>
                                <i><img src="${pageContext.request.contextPath }/assets/images/i_purple.png" alt=""></i>
                                <h5>‘가천길재단’은 모두 비수익, 비영리 공익사업이다.</h5>
                                <p>
                                    나의 경영철학은 사심(私心)을 버리는 데서 출발한다.<br/>
                                    눈앞의 이익보다는 ‘어떻게 하면 보다 많은 사람들에게 혜택이 골고루 돌아갈까’에 집중돼 있다.<br/>
                                    <br/>
                                    그러기에 가천길재단의 모든 기관들은 사랑과 봉사와 애국을 실현하는 장(場)이다. 사람을 소중히 여기고 사랑하며,<br class="pc_only"/>
                                    그들에게 만족과 행복을 느낄 수 있도록 조직을 이끌어 가는 것이 따라서 무엇보다 중요하다.<br/>
                                    이를 투명경영으로 뒷받침하며 비전을 제시, 과감히 실천해 나가는 것 또한 조직에 생명력을 불어넣는 중요한 요소라고 생각한다.
                                </p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    
	<!-- fixed_con 영역 시작 -->
	<c:import url="${pageContext.request.contextPath }/assets/include/fixed_con.jsp" />
	<!-- fixed_con 영역 끝 -->



 	<!-- footer 영역 시작 -->
	<footer>
		<c:import url="${pageContext.request.contextPath }/assets/include/footer.jsp" />
	</footer>
	<!-- footer 영역 끝 -->
</body>
</html>