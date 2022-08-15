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
                    <li class="on">
                        <a href="${pageContext.request.contextPath }/foundation_5">
                            <h5>설립이념</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li>
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
                    <h2>설립이념</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>설립자 소개</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>설립이념</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="ideology">
                    <div class="con_head">
                        <p>
                            가천길재단은 공익을 위해 헌신하고 어렵고, 고통받는 사람들을 돌보는 사회적 책임을 다하며, 국민을 행복하게 하는 나라사랑을 실천합니다.
                            박애, 봉사, 애국은 세월이 흘러도 변치 않을 가천길재단의 설립 정신입니다.
                        </p>
                    </div>
                    <div class="ide_img">
                        <img class="pc" src="${pageContext.request.contextPath }/assets/images/ideology.png" alt="">
                        <img class="mo" src="${pageContext.request.contextPath }/assets/images/ideology2.png" alt="">
                    </div>
                    <ul class="list">
                        <li>
                            <h3>박애<br class="pc_only"/>博愛<div class="line"></div></h3>
                            <div class="txt">
                                <h5>
                                    그늘진 곳, 소외된 삶들을 보살팝니다.
                                </h5>
                                <p>
                                    ‘보증금 없는 병원’, ‘새 생명 찾아주기 운동’, 해외 심장병 어린이 무료수술, 의료 취약지 병원운영 등으로 어려운 환경에<br class="pc_only"/>
                                    위태로운 생명을 사랑으로 돌봅니다. 낮은데, 외딴 삶들이 외면하지 않는 것이 길병원 정신의 뿌리입니다.
                                </p>
                            </div>
                        </li>
                        <li>
                            <h3>봉사<br class="pc_only"/>奉事<div class="line"></div></h3>
                            <div class="txt">
                                <h5>
                                    손을 비워서 마음을 채우면 행복합니다.
                                </h5>
                                <p>
                                    봉사와 나눔이야말로 선진 사회의 ‘소금’ 입니다. 미추홀 청소년봉사단의 씩씩한 기상, ‘심청 효행상’에 빛나는 고결한 효성은<br class="pc_only"/>
                                    세상을 밝히는 봉사의 등불입니다. 가천문화재단과 가천박물관이 베푸는 문화 나눔이 훈훈하고 격조 높은 세상을 가꿉니다.
                                </p>
                            </div>
                        </li>
                        <li>
                            <h3>애국<br class="pc_only"/>愛國<div class="line"></div></h3>
                            <div class="txt">
                                <h5>
                                    인재 양성이 나라사랑의 시작이자 끝입니다.
                                </h5>
                                <p>
                                    사람이 바로 그 공동체의 미래입니다. 글로벌 리더를 배출하고, 의료인재를 가꾸어내는 꿈이 가천대학교 글로벌, 메디컬 두 캠퍼스에
                                    담겨 있습니다. 기초과학을 연구하는 뇌과학 연구소, ‘이길여 암·당뇨 연구원’은 21세기 초일류 코리아의 디딤돌입니다.
                                </p>
                            </div>
                        </li>
                    </ul>
                    <div class="txt_bottom">
                        박애·봉사·애국은 가천길재단의 설립이념입니다.
                    </div>
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
