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
	
    <div class="sub_visu" style="background: url(${pageContext.request.contextPath }/assets/images/apply_bg2.png) no-repeat center center;">
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
                    <li>
                        <a href="${pageContext.request.contextPath }/apply">
                            <h5 style="line-height : 1.3;">경인지역 문화예술<br/>창작활동 지원사업</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li class="on">
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
                    <h2>가천그림그리기대회</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>신청/참여</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>가천그림그리기대회</li>
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
                            가천그림그리기대회는 2015년에 시작한 <span>온 가족이 함께 즐기고,<br class="pc_only"/>
                            학생들의 미술적 소양을 발전시키는 축제의 장</span>입니다.                   
                        </p>                        
                    </div>
                </div>
                <div class="information">
               
                    <ul class="list type2">  
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    대회 개요
                                </h3>
                            </div>
                            <div class="table default">
                                <table >
                                    <tr>
                                        <th style="width: 50px;">· 주최</th>
                                        <td>
                                            가천길재단
    
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>· 주관</th>
                                        <td>
                                            가천문화재단, 가천대 길병원, 군산대야초등학교 총동문회
                                        </td>
                                    </tr>    
                                    <tr>
                                        <th>· 후원</th>
                                        <td>
                                            전라북도, 군산시, 군산시의회, 군산교육지원청, 군산교육지원청, JTV전주방송, 전북일보, 전북도민일보, 가천대학교 등                                        
                                        </td>
                                    </tr>                             
                                </table>
                            </div>


                            <div class="table type2 mt-30">
                                <table>
                                    <tbody>
                                        <tr>
                                            <th>
                                                <p>접수기한</p>
                                            </th>
                                            <td>
                                                <p>
                                                    제7회 가천그림그리기대회 공모전
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>대회일자</p>
                                            </th>
                                            <td>
                                                <p>
                                                    2022년 10월 9일(예시) / 현재 접수기간이 아닙니다
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>대회장소</p>
                                            </th>
                                            <td>
                                                <p>
                                                    군산은파호수공원 물빛다리광장(전북 군산시 은파순환길 9)
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>대 상</p>
                                            </th>
                                            <td>
                                                <p>
                                                    유아·초·중·고교 재학생
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
                                                    온라인접수
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>접수처</p>
                                            </th>
                                            <td>
                                                <p>
                                                    페이지 하단 - 온라인 참가신청서 작성 (개별신청, 단체신청)<br/>
                                                    문의 : 032-833-4168
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
                                    시상계획
                                </h3>
                            </div>

                            <div class="table type2">
                                <table>
                                    <tbody>
                                        <tr>
                                            <th>
                                                <p>일정</p>
                                            </th>
                                            <td>
                                                <p>
                                                    11월~12월경
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>방법</p>
                                            </th>
                                            <td>
                                                <p>
                                                    별도 행사없이 각 수상자 개별발송
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>인원</p>
                                            </th>
                                            <td>
                                                <p>총 500여명(예정)</p>
                                                <p class="dot_list">
                                                    
                                                    <span class="point">*</span> 전라북도지사상, 군산시장상 등 각 부문별 대상~입선 시상<br/>
                                                    <span class="point">*</span> 수상자 전원 상장, 부상, 작품집 제공
                                                </p>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </li>                                                                
                    </ul>
                    <div class="apply_btn">
                        <a href="${pageContext.request.contextPath }/apply_2_detail">
                            가천그림그리기대회 접수하기
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