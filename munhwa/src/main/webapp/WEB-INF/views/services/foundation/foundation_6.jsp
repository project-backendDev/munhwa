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
	
    <div class="sub_visu" style="background: url(${pageContext.request.contextPath }/assets/images/foundation_bg.png) no-repeat center center;">
        <div class="wrap">
            <h2><!--재단소개--></h2>
            <div class="white_box"></div>
        </div>
    </div>
    <div class="content">
        <div class="wrap">
            <div class="snb">
                <h2>재단소개</h2>
                <ul>
                    <li class="snb_toggle ">
                        <a href="${pageContext.request.contextPath }/foundation">
                            <h5>이사장 소개</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <!-- <div class="depth2 ">
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/foundation">
                                    <h5><span>·</span> 인사말씀</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con ">
                                <a href="${pageContext.request.contextPath }/foundation_2">
                                    <h5><span>·</span> 프로필</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                        </div> -->
                    </li>
                    <li class="snb_toggle on">
                        <a href="${pageContext.request.contextPath }/foundation_4">
                            <h5>가천문화재단소개</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2 on">
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/foundation_4">
                                    <h5><span>·</span> 설립목적</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con on">
                                <a href="${pageContext.request.contextPath }/foundation_6">
                                    <h5><span>·</span> 가천길재단 현황</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>가천길재단 현황</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>재단소개</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>가천문화재단소개</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>가천길재단 현황</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="status">
                    <ul class="list">
                        <li>
                            <div class="top_head sky">
                                의료
                            </div>
                            <!-- <div class="top_link sky">
                                <a href="#">
                                    가천대 길병원 <i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i>
                                </a>
                            </div> -->
                            <div class="list_box">
                                <a href="https://www.gilhospital.com/web/www/home" class="mark" target="_blank">
                                    <p>-  가천대 길병원<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>                                
                                <a href="http://www.gachonkmgil.com/" target="_blank">
                                    <p>·  가천대부속 동인천길병원<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                                <a href="http://www.gachonkmgil.com/" target="_blank">
                                    <p>·  가천대부속 길한방병원<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                                <a href="http://www.gachonnuri.com/" target="_blank">
                                    <p>·  가천누리<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                                <a href="http://webbrc.com/main" target="_blank">
                                    <p>·  BRC<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                            </div>
                        </li>   
                        <li>
                            <div class="top_head blue">
                                교육
                            </div>
                            <!-- <div class="top_link blue">
                                <a href="#">
                                    가천대학교 글로벌캠퍼스 <i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i>
                                </a>
                            </div> -->
                            <div class="list_box">
                                <a href="https://www.gachon.ac.kr/kor/index.do" class="mark" target="_blank">
                                    <p>-  가천대학교 글로벌캠퍼스<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                                <a href="https://www.gachon.ac.kr/kor/7863/subview.do" target="_blank">
                                    <p>·  메디컬 캠퍼스<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                                <a href="https://www.gachon.ac.kr/kor/1047/subview.do" target="_blank">
                                    <p>·  하와이 가천글로벌센터<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                                <a href="https://www.gachonbionano.com/" target="_blank">
                                    <p>·  가천 바이오나노연구원<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                                <a href="http://nri.gachon.ac.kr/web/home.php" target="_blank">
                                    <p>·  가천뇌과학연구원<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                                <a href="http://lcdi.gachon.ac.kr/web/home.php" target="_blank">
                                    <p>·  이길여 암 · 당뇨연구원<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                                <a href="https://www.gachon.ac.kr/kor/1048/subview.do" target="_blank">
                                    <p>·  강화캠퍼스<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                                <a href="http://shinmyung.icehs.kr/main.do" target="_blank">
                                    <p>·  신명여자고등학교<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                            </div>
                        </li>
                        <li>
                            <div class="top_head green">
                                사회·문화
                            </div>
                            <!-- <div class="top_link green">
                                <a href="#">
                                    가천문화재단 <i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i>
                                </a>
                            </div> -->
                            <div class="list_box">
                                <a href="#" class="mark" target="_blank">
                                    <p>-  가천문화재단<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                                <a href="#" target="_blank">
                                    <p>·  가천박물관<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                                <a href="#" target="_blank">
                                    <p>·  가천이길여산부인과기념관<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                            </div>

                            <div class="top_head black low">
                                봉사
                            </div>
                            <!-- <div class="top_link black">
                                <a href="#">
                                    새생명찾아주기운동본부 <i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i>
                                </a>
                            </div>
                            <div class="top_link black">
                                <a href="#">
                                    가천미추홀청소년봉사단 <i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i>
                                </a>
                            </div> -->
                            <div class="list_box">
                                <a href="https://www.gilhospital.com/web/findlife" class="mark" target="_blank">
                                    <p>-  새생명찾아주기운동본부<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                                <a href="#" class="mark" target="_blank">
                                    <p>-  가천미추홀청소년봉사단<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
                            </div>
                            
                            <div class="top_head orange low">
                                언론
                            </div>
                            <!-- <div class="top_link orange">
                                <a href="#">
                                    경인일보 <i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i>
                                </a>
                            </div>  -->

                            <div class="list_box">
                                <a href="http://www.kyeongin.com/main/index.php" class="mark" target="_blank">
                                    <p>-  경인일보<i><img src="${pageContext.request.contextPath }/assets/images/i_chane.png" alt=""></i></p>
                                </a>
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