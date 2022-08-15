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
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/business_3">
                                    <h5><span>·</span> 바다그리기대회</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con on ">
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
                        <li>푸른인천글쓰기대회</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="information">
                    <div class="info_head">
                        <div class="txt">
                            <h3>푸른인천글쓰기대회</h3>
                            <!-- <h4>
                                Green incheon writing contest
                            </h4> -->
                            <br/><br/><br/><br/>
                            <h5>환경의 소중함을 깨닫는 시간</h5>
                            <p style="line-height : 1.8;">
                                푸른인천글쓰기대회는 가천문화재단과 경인일보가 공동으로 <br class="pc_only"/>
                                주관하는 인천지역 대표 백일장으로 초등학생 및 학부모가 참가<br class="pc_only"/> 
                                하여 환경 공감대를 형성하는 시간을 가지고 있습니다.                             
                            </p>
                        </div> 
                        <div class="img"><img src="${pageContext.request.contextPath }/assets/images/write_img1.png" alt=""></div>
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
                                자라나는 어린이들을 비롯한 인천 시민들에게 환경의 소중함을 일깨워 푸른 인천을 가꾸어 가자는 공감대를 형성하기 위해 매년 글쓰기대회를 시행하고 있습니다.
                                경연 분야는 시와 산문으로 나누어지며, 초등학생 및 학부모가 참가할 수 있습니다.
                                <br/><br/>
                                본 대회는 매년 4월 하순경에 개최되며, 인천의 아름다운 자연환경을 풍경으로 학생과 학부모가 환경공감대를 형성하며 글을 쓰는 축제입니다.
                                우수자 약 100여명에게는 환경부 장관상, 인천광역시장상, 가천문화재단 이사장상 등을 수여합니다.
                                또한 2003년에 제1회 대회를 개최한 후 매회 1만여명에 육박하는 학생과 학부모들이 참가하는 등 인천지역의 대표 백일장으로 거듭나고 있습니다. 
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
                                            <a href="#">
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/write_img2.png) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a href="#">
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/write_img3.png) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a href="#">
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/write_img4.jpg) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a href="#">
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/write_img5.jpg) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a href="#">
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/write_img6.jpg) no-repeat center center; background-size: cover;">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a href="#">
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/write_img7.jpg) no-repeat center center; background-size: cover;">
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
                        <a href="http://www.greenincheon.co.kr/" target="_blank">
                            푸른인천글쓰기대회 홈페이지 이동
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