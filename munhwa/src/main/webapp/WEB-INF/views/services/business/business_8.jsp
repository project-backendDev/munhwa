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
                    <li class="snb_toggle ">
                        <a href="${pageContext.request.contextPath }/business">
                            <h5>행사/대회</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2 ">
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
                            <div class="depth2_con">
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
                    <li class="snb_toggle on">
                        <a href="${pageContext.request.contextPath }/business_8">
                            <h5>후원/지원</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2 on">
                            <div class="depth2_con on ">
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
                    <h2>후원/지원</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>재단사업</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>후원/지원</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>문예지원사업</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>                              
                <div class="information">
                    <div class="info_head">
                        <div class="txt">
                            <h3>경인지역 문화예술 <br/>
                                창작활동 지원사업
                                </h3>
                            <!--<h4>
                                cultural and arts in the Gyeongin area<br/>
                                creative activities support project
                                
                            </h4>-->
                            <br/><br/><br/>
                            <h5>경인지역 민간 문화단체 최초, 최대 지원사업</h5>
                            <p style="line-height : 1.8;">
                                가천문화재단은 매년 초 장르 관계없이 인천 및 경기 지역 소재<br class="pc_only">
                                문화예술 단체 및 작가를 대상으로 창작지원금 신청을 받고 있습니다.
                                                               
                            </p>
                        </div> 
                        <div class="img"><img src="${pageContext.request.contextPath }/assets/images/supportArt_img1.png" alt=""></div>
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
                                가천문화재단은 인천과 경기지역 문화예술 단체 및 작가들의 창작 활동 활성화를 위해 2005년부터 경인지역 민간 문화 단체 최초로 지원사업을 시작하였습니다.
                                <br/><br/>
                                본 지원사업은 2003년 국내 메세나 단체 최초로 대한민국 문화예술상을 수상한 가천문화재단이 이전 동안은 간헐적으로 벌여왔던 문예활동 
                                지원 사업을 체계화 한 것입니다. 
                                지원사업 대상은 매년 초 신청을 받으며 지원 자격은 장르 관계없이 인천시 및 경기도 지역 소재 문화예술 단체 및 작가 또는 인천, 경기지역에서 펼쳐지는 행사입니다.
                                <br/><br/>
                                그동안 여러 예술 단체 혹은 개인에게 지원금을 후원하며 열악한 환경에 놓인 예술가들의 왕성한 예술활동이 가능하도록 뒷받침해왔습니다. 
                                또한, 체계적이고 정례적인 문화예술활동 지원사업의 선례가 되어 다른 민간단체들의 지원활동을 유도하는 효과도 이끌어내고 있습니다.
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
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/supportArt_img2.png) no-repeat center center; background-size: cover;">
                                                </div>
                                                <p>연극<우리 하영이>(극단 이유)</p>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a href="#">
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/supportArt_img3.png) no-repeat center center; background-size: cover;">
                                                </div>
                                                <p>연수국제무용제(연수구 무용협회)</p>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a href="#">
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/supportArt_img4.png) no-repeat center center; background-size: cover;">
                                                </div>
                                                <p>한글날기념 백일장(한국문인협회 인천)</p>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a href="#">
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/supportArt_img5.jpg) no-repeat center center; background-size: cover;">
                                                </div>
                                                <p>나의 소원은(부평하모닉 오케스트라)</p>
                                            </a>
                                        </div>
                                        <div class="swiper-slide">
                                            <a href="#">
                                                <div class="slide_img" style="background: url(${pageContext.request.contextPath }/assets/images/supportArt_img6.jpg) no-repeat center center; background-size: cover;">
                                                </div>
                                                <p>인천현대수채화제전(인천수채화협회)</p>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-button-next swiper-button-next4"></div>
                                <div class="swiper-button-prev swiper-button-prev4"></div>
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
<script>

</script>