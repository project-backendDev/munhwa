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
                    <li>
                        <a href="${pageContext.request.contextPath }/founder_3">
                            <h5>삶의 철학</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li class="on">
                        <a href="${pageContext.request.contextPath }/founder_4">
                            <h5>저서</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>저서</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>설립자 소개</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>저서</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>

                <div class="book">
                    <ul>
                        <li>
                            <a href="">
                                <div class="con">
                                    <div class="img" style="background: url(${pageContext.request.contextPath }/assets/images/book1.png); background-size: cover;"></div>
                                    <div class="txt">
                                        <h5>아름다운 바람개비(아랍어판)</h5>
                                        <p>
                                            박애·봉사·애국, 그리고 인간에 대한 사랑<br/>
                                            멈추지 않는 바람개비 이길여의 따뜻한 공익경영<br/>
                                            ("아름다운 바람개비" - 아랍어판)
                                        </p>
                                        <h6>발행일 : 2022-03-03</h6>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="con">
                                    <div class="img" style="background: url(${pageContext.request.contextPath }/assets/images/book2.png); background-size: cover;"></div>
                                    <div class="txt">
                                        <h5>바람을 부르는 바람개비(영문판)</h5>
                                        <p>
                                            중앙일보 "남기고 싶은 이야기들" 연재글 모음<br/>
                                            큰 사랑을 실천하는 의료·교육계의 큰 인물 가천길재단 이길여 회장 그 아름답고 향기로운<br/>
                                            참의술, 멈춤 없는 참사랑의 기록들
                                        </p>
                                        <h6>발행일 : 2022-03-03</h6>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="con">
                                    <div class="img" style="background: url(${pageContext.request.contextPath }/assets/images/book3.png); background-size: cover;"></div>
                                    <div class="txt">
                                        <h5>바람개비 의사 이길여</h5>
                                        <p>
                                            『바람개비 의사 이길여』는 환자들을 위해 자신을 희생하고 <br/>
                                            끝없는 사랑으로 의술을 펼치고 있는 <br/>
                                            이길여 의사의 삶을 담아낸 책입니다.	
                                        </p>
                                        <h6>발행일 : 2015-06-09</h6>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="con">
                                    <div class="img" style="background: url(${pageContext.request.contextPath }/assets/images/book4.png); background-size: cover;"></div>
                                    <div class="txt">
                                        <h5>아름다운 바람개비(중문판)</h5>
                                        <p>
                                            박애·봉사·애국, 그리고 인간에 대한 사랑<br/>
                                            멈추지 않는 바람개비 이길여의 따뜻한 공익경영<br/>
                                            ("아름다운 바람개비" - 중문판)
                                        </p>
                                        <h6>발행일 : 2013-09-23</h6>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="con">
                                    <div class="img" style="background: url(${pageContext.request.contextPath }/assets/images/book5.png); background-size: cover;"></div>
                                    <div class="txt">
                                        <h5>가슴에 품은 청진기</h5>
                                        <p>
                                            도전과 열정의 여성리더 이길여 회장을 말한다!<br/>
                                            이어령 전 장관 등 총 64명의 지인들이 전하는, 이길여 회장의 박애·봉사·애국의 발자취.<br/>
                                            그녀가 꿈을 실현해가는 성취과정과 길을 말하다.	
                                        </p>
                                        <h6>발행일 : 2013-06-17</h6>
                                    </div>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
                <!-- pager -->
                <div class="boardPager">
                    <ul>
                        <li class="pager on"><a href="#!"><img src="${pageContext.request.contextPath }/assets/images/pager_prev.png" alt=""></a></li>
                        <li class="pagerNum on"><a href="#!">1</a></li>
                        <li class="pagerNum"><a href="#!">2</a></li>
                        <li class="pagerNum"><a href="#!">3</a></li>
                        <li class="pagerNum"><a href="#!">4</a></li>
                        <li class="pagerNum"><a href="#!">5</a></li>
                        <li class="pager"><a href="#!"><img src="${pageContext.request.contextPath }/assets/images/pager_next.png" alt=""></a></li>
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