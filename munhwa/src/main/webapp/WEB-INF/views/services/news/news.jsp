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
                <div class="board">
                    <div class="search_box">
                        <select class="white" name="" id="">
                            <option value="">전체</option>
                        </select>
                        <div class="search">
                            <input type="text" placeholder="검색어를 입력해 주세요.">
                            <button type="submit"><img src="${pageContext.request.contextPath }/assets/images/i_search_b.png" alt=""></button>
                        </div>
                    </div>
                    <div class="table type_board">
                        <h6>총 <span>81</span>건 검색되었습니다.</h6>
                        <table>
                            <tr>
                                <th style="width: 12%;">번호</th>
                                <th style="width: 50%;">제목</th>
                                <th style="width: 26%;">작성일</th>
                                <th style="width: 12%;">조회</th>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td><a href="${pageContext.request.contextPath }/news_detail_1"><p>[안내] 제26회 인천청소년자원봉사대회</p><i class="i_img"><img src="${pageContext.request.contextPath }/assets/images/i_img.png" alt=""></i></a></td>
                                <td>2022-08-08</td>
                                <td>58</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td><a href="${pageContext.request.contextPath }/news_detail_2"><p>[안내] 제6회 과거시험 참가신청 안내(등용문 용들이나르샤)</p><i class="i_docu"><img src="${pageContext.request.contextPath }/assets/images/i_docu.png" alt=""></i></a></td>
                                <td>2022-07-26</td>
                                <td>95</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td><a href="${pageContext.request.contextPath }/news_detail_3"><p>[안내] 제25회 바다그리기대회 안내(온오프라인 동시 개최)</p><i class="i_img"><img src="${pageContext.request.contextPath }/assets/images/i_img.png" alt=""></i></a></td>
                                <td>2022-04-29</td>
                                <td>544</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td><a href="${pageContext.request.contextPath }/news_detail_4"><p>2021년도 기부금 모금액 및 활용실적 명세서 등 공시</p><i class="i_docu"><img src="${pageContext.request.contextPath }/assets/images/i_docu.png" alt=""></i></a></td>
                                <td>2022-04-29</td>
                                <td>341</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td><a href="${pageContext.request.contextPath }/news_detail_5"><p>[안내] 제20회 푸른인천글쓰기대회 온라인 공모 접수 안내(~22일)</p><i class="i_img"><img src="${pageContext.request.contextPath }/assets/images/i_img.png" alt=""></i></a></td>
                                <td>2022-04-04</td>
                                <td>499</td>
                            </tr>
                        </table>
                        <div class="page">현재페이지 <span>1</span> / <spna>5</spna></div>
                        <div class="boardPager">
                            <ul>
                                <li class="pager on"><a href="#!"><img src="${pageContext.request.contextPath }/assets/images/pager_prev.png" alt=""></a></li>
                                <li class="pagerNum on"><a href="#!">1</a></li>
                                <!-- <li class="pagerNum"><a href="#!">2</a></li>
                                <li class="pagerNum"><a href="#!">3</a></li>
                                <li class="pagerNum"><a href="#!">4</a></li>
                                <li class="pagerNum"><a href="#!">5</a></li> -->
                                <li class="pager"><a href="#!"><img src="${pageContext.request.contextPath }/assets/images/pager_next.png" alt=""></a></li>
                            </ul>
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