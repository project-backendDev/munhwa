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
                    <h3>제25회 바다그리기대회 안내(온오프라인 동시 개최)  </h3>
                    <div class="detail_box">
                        <div class="head">
                            <div class="left">
                                <h5>첨부파일</h5>
                                <a href="" download="">
                                    <h6>제25회 바다그리기대회 안내</h6>
                                    <img src="${pageContext.request.contextPath }/assets/images/i_download.png" alt="">
                                </a>
                            </div>
                            <div class="right">
                                <ul>
                                    <li><span>작성자</span> 관리자</li>
                                    <li>|</li>
                                    <li><span>조회</span> 521</li>
                                    <li>|</li>
                                    <li><span>등록일</span> 2022.05.01</li>
                                </ul>
                            </div>
                        </div>
                        <div class="content">
                            <div class="con_img" style="text-align: center;">
                                <img src="${pageContext.request.contextPath }/assets/images/docu_img4.png" alt="">
                            </div>
                            <br><br>
                            <p>
                                가천문화재단과 경인일보가 공동주최하는 바다그리기대회가<br/>
                                지난 1998년 바다의 날(5월 31일)을 기념하기 위해 시작된 이후 올해 25회를 맞았습니다.
                                <br/><br/>
                                2년여만에 현장대회를 재개하여 온오프라인 공모전을 동시개최합니다.<br/>
                                많은 참여와 관심 부탁드립니다.
                                <br/><br/>
                                ▶ 참가대상 : 전국 유치·초·중·고생
                                <br/><br/>
                                ▶ 현장대회 : 5월 28일(토) / 솔찬공원, 월미도 문화의 거리
                                <br/><br/>
                                ▶ 온라인 : 5월 9일(월) ~ 27일(금) / 등기우편 또는 방문접수
                                <br/><br/>
                                자세한 사항은 포스터 또는 홈페이지(http://www.seasketch.co.kr/index.php)를 참고바랍니다.
                            </p>
                        </div>
                        <div class="previous">
                            <ul>
                                <li>
                                    <div class="left">
                                        ·  이전글
                                    </div>
                                    <div class="right">
                                        <a href="${pageContext.request.contextPath }/reference_detail">
                                            2022 경인지역 문화예술 창작활동 지원사업 접수
                                        </a>
                                    </div>
                                </li>

                                <li>
                                    <div class="left">
                                        ·  다음글
                                    </div>
                                    <div class="right">
                                        <a href="${pageContext.request.contextPath }/reference_detail">
                                            제23회 심청효행대상 수상자
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