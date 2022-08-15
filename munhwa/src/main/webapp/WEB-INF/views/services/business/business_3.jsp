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
                            <div class="depth2_con ">
                                <a href="${pageContext.request.contextPath }/business_2">
                                    <h5><span>·</span> 가천그림그리기대회</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con on">
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
                        <li>바다그리기대회</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="information">
                    <div class="info_head">
                        <div class="txt">
                            <h3>바다그리기대회</h3>
                            <!-- <h4>
                                Sea sketch contest
                            </h4> -->
                            <br/><br/><br/><br/>
                            <h5>전국 최대 어린이 미술 잔치</h5>
                            <p style="line-height : 1.8;">
                                가천문화재단이 경인지역 대표신문인 경인일보와 공동주최하는 <br class="pc_only"/>
                                바다그리기대회는 매년 5월 바다가 보이는 인천지역에서 펼쳐지며,<br class="pc_only"/>
                                이제는 전국 최대의 어린이 미술대회로 자리 잡고 있습니다.
                            </p>
                        </div> 
                        <div class="img"><img src="${pageContext.request.contextPath }/assets/images/sea_img1.png" alt=""></div>
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
                                이 행사는 지역 어린이들에게 생명의 보고인 바다의 중요성을 일깨워 주고 다가오는 21세기 해양강국 거점도시로 부상하고 있는 인천에 대한 애향심을 고취시키기 위해 마련되고 있습니다.
                                <br/><br/>
                                매년 월미도 문화의 거리, 자유공원, 인천항 갑문관리소 등에서 분산 개최되는 바다그리기 대회는 행사후 발간되는 화보가 유치원과 각 초등학교에서 미술 교재로 활용될만큼 인기를 끌고 있습니다.
                                또한 수상작 전시회는 티없이 맑은 어린이들의 눈에 비친 바다 사랑과 바다 오염의 실태등이 고스란히 화폭에 담겨 살아있는 교육장소로 인기를 끌고 있습니다.
                                <br/><br/>                                
                                본 재단은 지역내 어린이들의 바다사랑, 고장 사랑의 마음을 심어주고 예능적 가량 향상등을 위해 마련, 경인일보와 공동으로 열고 있는 <바다그리기 대회>를 계속적으로 개최할 예정입니다.
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
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/sea_img2.png) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a>
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/sea_img3.png) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a>
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/sea_img4.png) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a>
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/sea_img5.jpeg) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a>
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/sea_img6.jpeg) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a>
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/sea_img7.jpeg) no-repeat center center; background-size: cover;">
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
                        <a href="http://seasketch.co.kr/" target="_blank">
                            바다그리기 홈페이지 이동
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