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
                    <li class="on">
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
                    <li>
                        <a href="${pageContext.request.contextPath }/news_3">
                            <h5>언론보도</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>                             
                </ul>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>공지사항</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>재단소식</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>공지사항</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="board_detail">
                    <h3>[안내] 제6회 과거시험 참가신청 안내(등용문 용들이나르샤)</h3>
                    <div class="detail_box">
                        <div class="head">
                            <div class="left">
                                <h5>첨부파일</h5>
                                <a href="${pageContext.request.contextPath }/assets/images/2022과거시험참가신청서및개인정보제공동의서.hwp" download="">
                                    <h6>2022과거시험참가신청서및개인정보제공동의서.hwp</h6>
                                    <img src="${pageContext.request.contextPath }/assets/images/i_download.png" alt="">
                                </a>
                            </div>
                            <div class="right">
                                <ul>
                                    <li><span>작성자</span> 관리자</li>
                                    <li>|</li>
                                    <li><span>조회</span> 97</li>
                                    <li>|</li>
                                    <li><span>등록일</span> 2022.07.26</li>
                                </ul>
                            </div>
                        </div>
                        <div class="content">
                            <p>
                                가천문화재단은 아래와 같이 2022 과거시험을 개최하고자 하오니 많은 관심과 참여 부탁드립니다.<br/>
                                <br/>
                                * 행사소개<br/>
                                - 행사명 : 제6회 과거시험 “등용문(登龍門), 용들이 나르샤”<br/>
                                - 내 용 : 조선시대 과거시험을 재현하여 개최되는 대회로, 시제(과거 시험 문제)에 대한 답안을 학생들이 글과 그림으로 표현하고 우수답안을 선정하여 시상하는 행사<br/>
                                - 일 시 : 2022년 10월 8일(토) ※ 상세한 행사 식순은 추후 공지<br/>
                                - 장 소 : 인천도호부관아<br/>
                                - 시상내역<br/>
                                ① 갑과(대상)｜4명｜인천광역시장상, 인천광역시의회 의장상, 인천광역시 교육감상, 가천대학교 총장상｜문화상품권 20만원권<br/>
                                ② 을과(최우수상)｜6명｜한국박물관협회장상, 인천향교 전교상,가천문화재단 이사장상｜문화상품권 10만원권<br/>
                                ③ 병과(우수상)｜23명｜가천박물관장상｜문화상품권 5만원권<br/>
                                <br/>
                                * 참가안내<br/>
                                - 대상 : 초등학교 학생<br/>
                                - 인원 : 총 150명(1~3학년 50명, 4~6학년 100명)<br/>
                                - 접수 : 참가신청서 작성 → ① 이메일 전송(gachonmuseum@naver.com), ② 현장접수(가천박물관, 가천이길여산부인과기념관, 인천도호부관아)<br/>
                                - 문의 : 가천박물관 학예실(032-833-4746~7)<br/>
                                <br/>
                                ※ 첨부파일에 있는 참가신청서와 개인정보 제공 동의서를 작성하여 접수해 주세요.
                            </p>   
                        </div>
                        <div class="previous">
                            <ul>
                                <li>
                                    <div class="left">
                                        ·  이전글
                                    </div>
                                    <div class="right">
                                        <a href="${pageContext.request.contextPath }/news_detail_1">
                                            [안내] 제26회 인천청소년자원봉사대회
                                        </a>
                                    </div>
                                </li>

                                <li>
                                    <div class="left">
                                        ·  다음글
                                    </div>
                                    <div class="right">
                                        <a href="${pageContext.request.contextPath }/news_detail_3">
                                            [안내] 제25회 바다그리기대회 안내(온오프라인 동시 개최)
                                        </a>
                                    </div>
                                </li>                                
                            </ul>
                        </div>
                        <div class="apply_btn">
                            <a href="${pageContext.request.contextPath }/news">
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