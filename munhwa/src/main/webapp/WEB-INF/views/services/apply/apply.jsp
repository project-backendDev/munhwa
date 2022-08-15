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
	
    <div class="sub_visu" style="background: url(${pageContext.request.contextPath }/assets/images/apply_bg1.png) no-repeat center center;">
        <div class="wrap">
            <h2><!--신청/참여--></h2>
            <div class="white_box"></div>
        </div>
    </div>
    <div class="content">
        <div class="wrap">
            <div class="snb">
                <h2>신청/참여</h2>
                <ul>
                    <li class="on">
                        <a href="${pageContext.request.contextPath }/apply">
                            <h5 style="line-height : 1.3;">경인지역 문화예술<br/>창작활동 지원사업</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/apply_2">
                            <h5>가천그림그리기대회</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/apply_3">
                            <h5>가천효행대상</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>경인지역 문화예술<br class="mo_only"/> 
                        창작활동 지원사업</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>신청/참여</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>경인지역 문화예술<br/>
                            창작활동 지원사업</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="biz_intro">
                    <h3>사업소개</h3>
                    <div class="txt_box">
                        <p style="line-height : 1.5;">
                            2005년부터 <span>인천과 경기지역의 문화예술 단체 및 작가</span>들의<br/>
                            활발한 문화예술활동을 지원하고 있습니다.                            
                        </p>                        
                    </div>
                </div>
                <div class="information">
               
                    <ul class="list type2">  
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    신청자격
                                </h3>
                            </div>
                            <p class="dot_list">
                                <span class="dotted">·</span>  신청 사업의 장르 제한 없음<br/>
                                <span class="dotted">·</span>  인천시 및 경기도 관내에서 실시하는 행사에 한함<br/>
                                <span class="dotted">·</span>  해당 연도에 시행하는 사업에 한함 
                            </p>
                        </li> 
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    지원금액
                                </h3>
                            </div>
                            <p class="dot_list">
                                <span class="dotted">·</span>  1개 단체(또는 개인) 당 최대 지원신청 가능액 : 200만원<br/>
                                <span class="point dotted">*</span> 지원금액과 선정사업은 심의를 통해 추후 확정됩니다. 
                            </p>
                        </li> 
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    제출서류
                                </h3>
                            </div>
                            <p class="dot_list">
                                <span class="dotted">·</span>  신청서, 사업계획서(재단 양식)<br/>
                                <span class="dotted">·</span>  설립허가증, 민간단체등록증, 고유번호증(사업자등록증) 등 (해당되는 자에 한함)<br/>
                                <span class="dotted">·</span>  활동실적서 또는 작품집, 기타 증빙서류 등(사본 제출)<br/>
                                <span class="dotted">·</span>  기타 보완서류(예시 : 소개자료, 단체현황, 프로필 등)<br/>
                                <span class="point dotted">*</span> 접수된 모든 서류 및 작품집 등은 반환되지 않습니다. 반드시 사본으로 제출하여 주시기 바랍니다.
                                
                            </p>
                        </li> 
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    신청접수
                                </h3>
                            </div>

                            <div class="table type2">
                                <table>
                                    <tbody>
                                        <tr>
                                            <th>
                                                <p>접수기한</p>
                                            </th>
                                            <td>
                                                <p>
                                                    현재 접수기간이 아닙니다
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>접수방법</p>
                                            </th>
                                            <td>
                                                <p>
                                                    우편 접수만 가능 (등기우편 이용)
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>접수처</p>
                                            </th>
                                            <td>
                                                <p>
                                                    <ul class="p_list">
                                                        <li>
                                                            <span>우편 제출</span><br/>
                                                            인천시 연수구 청량로 102번길 40-9<br/>
                                                            문화기획팀 / 우 : 21942                                                            
                                                        </li>
                                                        <li>
                                                            문의 : 032-833-4168
                                                        </li>
                                                    </ul>
                                                </p>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </li>    
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    지원 일정
                                </h3>
                            </div>

                            <div class="table type2">
                                <table>
                                    <tbody>
                                        <tr>
                                            <th>
                                                <p>발표</p>
                                            </th>
                                            <td>
                                                <p>
                                                    2022년 3월 중 / 개별통보 
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>교부신청서 제출</p>
                                            </th>
                                            <td>
                                                <p>
                                                    사업 시행 1~2주 이전
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>결과보고서 제출</p>
                                            </th>
                                            <td>
                                                <p>
                                                    사업 종료 후 15일 이내
                                                </p>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </li>  
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    유의사항
                                </h3>
                            </div>
                            <p class="dot_list">
                                <span class="dotted">·</span>  심의 후 선정된 단체/개인에 한하여 지원금액과 교부방법 공지<br/>
                                <span class="dotted">·</span>  사업 내용이 변경될 경우 사전 승인 요함<br/>
                                <span class="dotted">·</span>  플래카드 및 인쇄물 등 사업에 따른 모든 인쇄물에 아래 문구 명기<br/> 
                                <이 (공연, 전시, 연주, 출판 등)은 (재)가천문화재단 2022년 문화예술 창작활동 지원금을 받은 사업입니다><br/>
                                <br/>
                            </p>
                            <div class="notice_info">
                                <h5>
                                    (재)가천문화재단 CI 다운로드
                                </h5>
                                <ul>
                                    <li>가천문화재단 홈페이지</li>
                                    <li><img src="${pageContext.request.contextPath }/assets/images/info_next.png" alt=""></li>
                                    <li>자료실</li>
                                    <li><img src="${pageContext.request.contextPath }/assets/images/info_next.png" alt=""></li>
                                    <li>행사자료 이용</li>
                                </ul>
                            </div>
                            <p>
                                인천광역시와 경기도 지역 문화예술 단체 및 문화예술인 여러분들의 많은 신청 바랍니다.<br/>
                                감사합니다.                                 
                            </p>
                        </li>                                                                  
                    </ul>
                    <div class="apply_btn">
                        <a href="#" download="">
                            신청서 양식 다운로드
                        </a>
                    </div>                    
                </div>                
            </div>
        </div>

    </div>
    
	<div class="fixed_con">
		<ul>
			<li>
				<a href="${pageContext.request.contextPath }/">
					<i><img src="${pageContext.request.contextPath }/assets/images/i_main.png" alt=""></i>
					<p>메인</p>
				</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath }/news_2">
					<i><img src="${pageContext.request.contextPath }/assets/images/i_news.png" alt=""></i>
					<p>뉴스레터</p>
				</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath }/apply">
					<i><img src="${pageContext.request.contextPath }/assets/images/i_apply.png" alt=""></i>
					<p>신청·참여</p>
				</a>
			</li>
			<li>
				<a href="#page1">
					<i><img src="${pageContext.request.contextPath }/assets/images/i_top.png" alt=""></i>
					<p>TOP</p>
				</a>
			</li>
		</ul>
	</div>



   	<!-- footer 영역 시작 -->
	<footer>
		<c:import url="${pageContext.request.contextPath }/assets/include/footer.jsp" />
	</footer>
	<!-- footer 영역 끝 -->
</body>
</html>
<script>

</script>