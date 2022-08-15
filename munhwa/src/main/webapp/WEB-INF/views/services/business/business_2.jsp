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
	
    <div class="sub_visu" style="background: url(${pageContext.request.contextPath }/assets/images/business_bg.png) no-repeat center center;">
        <div class="wrap">
            <h2><!--재단사업--></h2>
            <div class="white_box"></div>
        </div>
    </div>
    <div class="content">
        <div class="wrap">
            <div class="snb">
                <h2>재단사업</h2>
                <ul>
                    <li class="snb_toggle on">
                        <a href="${pageContext.request.contextPath }/business">
                            <h5>행사/대회</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2 on">
                            <div class="depth2_con ">
                                <a href="${pageContext.request.contextPath }/business">
                                    <h5><span>·</span> 가천효행대상</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con on">
                                <a href="${pageContext.request.contextPath }/business_2">
                                    <h5><span>·</span> 가천그림그리기대회</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con ">
                                <a href="${pageContext.request.contextPath }/business_3">
                                    <h5><span>·</span> 바다그리기대회</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con ">
                                <a href="${pageContext.request.contextPath }/business_4">
                                    <h5><span>·</span> 푸른인천글쓰기대회</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/business_9_2">
                                    <h5><span>·</span> 인천바로알기종주단</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="snb_toggle">
                        <a href="${pageContext.request.contextPath }/business_5">
                            <h5>뮤지엄</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2">
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/business_5">
                                    <h5><span>·</span> 가천박물관</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/business_6">
                                    <h5><span>·</span> 가천이길여산부인과기념관</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/business_7">
                            <h5>문화공연</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li class="snb_toggle">
                        <a href="${pageContext.request.contextPath }/business_8">
                            <h5>후원/지원</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2">
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/business_8">
                                    <h5><span>·</span> 문예지원사업</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/business_9">
                                    <h5><span>·</span> 문화활동 후원</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/business_10">
                            <h5>출판/문화유산답사</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/business_11">
                            <h5>전시/학술연구</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>행사/대회</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>재단사업</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>행사/대회</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>가천그림그리기대회</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="information">
                    <div class="info_head">
                        <div class="txt">
                            <h3>가천그림그리기대회</h3>
                            <!-- <h4>
                                Gachon Drawing Contest
                            </h4> -->
                            <br/><br/><br/><br/>
                            <h5>가족과 함께 즐기는 가을 축제</h5>
                            <p style="line-height : 1.8;">
                                가천그림그리기대회는 전국의 유치부, 초·중·고교 학생 등<br class="pc_only"/>
                                매회 약 7,000여명이 참가하는 가을 축제입니다. 2015년부터 시작하여,<br class="pc_only"/>
                                자연풍경 속에서 가족과 함께하는 대규모 대회로 성장하고 있습니다.
                            </p>
                        </div>
                        <div class="img"><img src="${pageContext.request.contextPath }/assets/images/draw_img1.png" alt=""></div>
                    </div>
                    <ul class="list">
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    개요
                                </h3>
                            </div>
                            <p>
                                본 대회는 이길여 가천길재단 회장이 후배들이 맘껏 책을 보고 상상의 나래를 펼칠 수 있도록  모교인 대야초등학교에 ‘가천이길여도서관’을 건립하여 기증한 것을 기념하여 2015년에 개최된 것을 시작으로 매년마다 열리고 있습니다.
                                <br/><br/>
                                가천 그림그리기 대회는 2015년 제1회 대회를 군산에서 성공적으로 마쳤습니다. 이를 계기로 제2회 대회는 군산을 비롯한 전라북도 전 지역의 초·중·고교 학생들로 범위를 넓했고, 제3회 대회는 유치부까지 대상을 확대, 약 12,000명의 학생과 가족이 참여하며 한껏 자신들 의 그리기 실력을 뽐내는 전북 최대의 그리기대회로 발전하였습니다.
                                <br/><br/>
                                전라북도 지역 뿐만 아니라 전국 각지에서 참여하여 지역의 문화진흥을 유도하고 도민에게는 내 고장에 대한 애향심을 높이는 성과를 거두고 있습니다. 더불어 대회장에 온 가족이 함께 참가하여 가을 정취를 즐기고 소중한 추억을 만들 수 있는 화합의 장은 물론, 미술적 소양을 발전시키는 경연대회로 발돋움하였습니다.

                            </p>
                        </li>
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    포토게시판
                                </h3>
                            </div>

                            <!-- Swiper -->
                            <div class="slide_wrap">
                                <div class="swiper photo_slide">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide">
                                            <a>
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/draw_img1.png) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a>
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/draw_img2.png) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a>
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/draw_img3.jpg) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a>
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/draw_img4.jpg) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a>
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/draw_img5.jpg) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a>
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/draw_img6.jpg) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-button-next swiper-button-next4"></div>
                                <div class="swiper-button-prev swiper-button-prev4"></div>
                            </div>

                        </li>
                    </ul>
                    <div class="apply_btn">
                        <a href="${pageContext.request.contextPath }/apply_2">
                            가천그림그리기대회 신청·참여하기
                        </a>
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
<script>

</script>

