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
                            <div class="depth2_con on">
                                <a href="${pageContext.request.contextPath }/foundation_4">
                                    <h5><span>·</span> 설립목적</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
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
                    <h2>설립목적</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>재단소개</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>가천문화재단소개</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>설립목적</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="purpose">
                    <div class="con_head">
                        <ul class="img_list">
                            <li>
                                <img src="${pageContext.request.contextPath }/assets/images/purpose_img1.png" alt="">
                            </li>
                            <li>
                                <img src="${pageContext.request.contextPath }/assets/images/purpose_img2.png" alt="">
                            </li>
                        </ul>
                        <p>
                            (재)가천문화재단은 박애·봉사·애국 정신을 계승·보급하며 이를 위해 인재의 양성, 학술연구의 지원, 전통문화의 보전과 진흥에 기여할 수 있는 
    사업을 운영하거나 지원함으로써 인류문화발전과 복지사회 창달에 이바지함을 목적으로 합니다.
                        </p>
                    </div>


                    <div class="table type1">
                        <h5>사업개요</h5>
                        <table>
                            <tr>
                                <th rowspan="2">전시공연</th>
                                <td>지역변천사 및 문화유산의 조명</td>
                            </tr>
                            <tr>
                                <td>향토문화 사랑방 운영 및 답사, 조사활동 전개</td>
                            </tr>
                            <tr>
                                <th rowspan="4">
                                    전통 생활문화 정립과<br class="pc_only"/>
                                    보급을 통한 미풍양속의 전승                                    
                                </th>
                                <td>차생활 문화행사 연중개최</td>
                            </tr>
                            <tr>
                                <td>한국문화학교 운영</td>
                            </tr>
                            <tr>
                                <td>우리것 찾기운동 전개 및 전국 순회 무료 차예절 실시</td>
                            </tr>
                            <tr>
                                <td>전국 인설 차 문화전 - 차예절 경연대회 개최</td>
                            </tr>
                            <tr>
                                <th rowspan="2">
                                    우리 역사의 올바른 <br class="pc_only"/>
                                    이해를 통한 민족정기 고양                                    
                                </th>
                                <td>국내외 역사, 문화유산 탐방</td>
                            </tr>
                            <tr>
                                <td>출판, 학술토론회, 심포지엄, 강연회 개최</td>
                            </tr>
                            <tr>
                                <th rowspan="2">
                                    문화창달과 사회복리  <br class="pc_only"/>
                                    증진 및 국가발전에 이바지                                   
                                </th>
                                <td>박물관, 종합문화관 등 문화시설의 건립과 운영</td>
                            </tr>
                            <tr>
                                <td>심청 효행상(現 가천효행대상) 제정 시상</td>
                            </tr>
                            <tr>
                                <th rowspan="2">
                                    지역의 문화예술 <br class="pc_only"/>
                                    발전을 위한 다각적인 지원사업                                
                                </th>
                                <td>각종 문화 예술 행사의 주최 및 후원, 협찬 사업 전개</td>
                            </tr>
                            <tr>
                                <td>지역 문화 발전을 위한 저술, 출판 사업</td>
                            </tr>
                        </table>
                    </div>


                    <div class="table type1">
                        <h5>설립</h5>
                        <table>
                            <tr>
                                <th>허가일자</th>
                                <td>1991년 11월 19일</td>
                                <th>설 립 자</th>
                                <td>이길여(李吉女)</td>
                            </tr>
                        </table>
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