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
	
    <div class="sub_visu" style="background: url(${pageContext.request.contextPath }/assets/images/news_bg.png) no-repeat center center;">
        <div class="wrap">
            <h2>재단소식</h2>
            <div class="white_box"></div>
        </div>
    </div>
    <div class="content">
        <div class="wrap">
            <div class="snb">
                <h2>재단소식</h2>
                <ul>
                    <li>
                        <a href="${pageContext.request.contextPath }/news">
                            <h5>공지사항</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>    
                    <li>
                        <a href="${pageContext.request.contextPath }/news_2">
                            <h5>뉴스레터</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>  
                    <li class="on">
                        <a href="${pageContext.request.contextPath }/news_3">
                            <h5>언론보도</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>                             
                </ul>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>언론보도</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>재단소식</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>언론보도</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="board_detail">
                    <h3>길병원 세계 첫 중금속 노출 ‘군날개’ 발생 규명</h3>
                    <div class="detail_box">
                        <div class="head">
                            <div class="left">
                                <h5>첨부파일</h5>
                                <!-- <a href="" download="">
                                    <h6>가천대 통합 10주년 기념 시민초청 오페라 ‘마술피리’</h6>
                                    <img src="${pageContext.request.contextPath }/assets/images/i_download.png" alt="">
                                </a> -->
                            </div>
                            <div class="right">
                                <ul>
                                    <li><span>작성자</span> 관리자</li>
                                    <li>|</li>
                                    <li><span>조회</span> 50</li>
                                    <li>|</li>
                                    <li><span>등록일</span> 2022.06.21</li>
                                </ul>
                            </div>
                        </div>
                        <div class="content">
                            <!-- <div class="con_img" style="text-align: center;">
                                <img src="${pageContext.request.contextPath }/assets/images/docu_img3.png" alt="">
                            </div> -->
                            <p>
                                <a href="https://news.kmib.co.kr/article/view.asp?arcid=0017196847&code=61121111&cp=nv" target="_blank">news.kmib.co.kr/article/view.asp?arcid=0017196847&code=61121111&cp=nv</a><br/>
                                출저 - 국민일보
                            </p>
                        </div>
                        <div class="previous">
                            <ul>
                                <li>
                                    <div class="left">
                                        ·  이전글
                                    </div>
                                    <div class="right">
                                        <a href="${pageContext.request.contextPath }/news_3_detail_5">
                                            인천시-가천문화재단, 제1회 인천도호부관아 달빛음악회 개최
                                        </a>
                                    </div>
                                </li>

                                <li>
                                    <div class="left">
                                        ·  다음글
                                    </div>
                                    <div class="right">
                                        <a href="${pageContext.request.contextPath }/news_3_detail_4">
                                            가천대 길병원, 코로나 확진 산모 출산 100건 기록...신생아 감염 ...
                                        </a>
                                    </div>
                                </li>                                
                            </ul>
                        </div>
                        <div class="apply_btn">
                            <a href="${pageContext.request.contextPath }/news_3">
                                목록으로
                            </a>
                        </div>                        
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