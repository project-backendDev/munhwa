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
	
    <div class="sub_visu" style="background: url(${pageContext.request.contextPath }/assets/images/reference_bg.png) no-repeat center center;">
        <div class="wrap">
            <h2>자료실</h2>
            <div class="white_box"></div>
        </div>
    </div>
    <div class="content">
        <div class="wrap">
            <div class="snb">
                <h2>자료실</h2>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>자료실</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>자료실</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="board_detail">
                    <h3>[포스터]제23회 심청효행대상 공모</h3>
                    <div class="detail_box">
                        <div class="head">
                            <div class="left">
                                <h5>첨부파일</h5>
                                <a href="${pageContext.request.contextPath }/assets/images/imsi7.jpg" download="">
                                    <h6>[포스터]제23회심청효행대상공모.jpg</h6>
                                    <img src="${pageContext.request.contextPath }/assets/images/i_download.png" alt="">
                                </a>
                            </div>
                            <div class="right">
                                <ul>
                                    <li><span>작성자</span> 관리자</li>
                                    <li>|</li>
                                    <li><span>조회</span> 17</li>
                                    <li>|</li>
                                    <li><span>등록일</span> 2021.08.30</li>
                                </ul>
                            </div>
                        </div>
                        <div class="content">
                            <p>
                                * 제23회 심청효행대상 공모포스터 입니다.<br/>
                                첨부파일을 다운받으셔서 활용하시면 됩니다. 감사합니다.<br/>
                                <br/>
                                * 문의 : 032) 833-4167~8                                
                            </p>
                            <br><br>
                            <div class="con_img" style="text-align: center;">
                                <img src="${pageContext.request.contextPath }/assets/images/imsi7.jpg" style="width: 100%;" alt="">
                            </div>
                        </div>
                        <div class="previous">
                            <ul>
                                <li>
                                    <div class="left">
                                        ·  이전글
                                    </div>
                                    <div class="right">
                                        <a href="${pageContext.request.contextPath }/reference_detail_3">
                                            2021 가천문화재단 10대 뉴스
                                        </a>
                                    </div>
                                </li>

                                <li>
                                    <div class="left">
                                        ·  다음글
                                    </div>
                                    <div class="right">
                                        <a href="${pageContext.request.contextPath }/reference_detail_5">
                                            [교부신청서,정산서] 2021 경인지역 문예지원금 신청서 및 정산서
                                        </a>
                                    </div>
                                </li>                                
                            </ul>
                        </div>
                        <div class="apply_btn">
                            <a href="${pageContext.request.contextPath }/reference">
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



    <!-- footer 시작 -->
	<footer>
		<c:import url="${pageContext.request.contextPath }/assets/include/footer.jsp" />
	</footer>
	<!-- // footer 끝 -->    
</body>
</html>
<script>

</script>