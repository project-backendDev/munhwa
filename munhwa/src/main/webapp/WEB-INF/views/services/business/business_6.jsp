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
	
    <div class="sub_visu" style="background: url(${pageContext.request.contextPath }/assets/images/business_bg.png) no-repeat center center;">
        <div class="wrap">
            <h2><!--재단사업--></h2>
            <div class="white_box"></div>
        </div>
    </div>
    <div class="content">
        <div class="wrap">
            <div class="snb">
                <h2>재단사업</h2>
                <ul>
                    <li class="snb_toggle ">
                        <a href="${pageContext.request.contextPath }/business">
                            <h5>행사/대회</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2 ">
                            <div class="depth2_con ">
                                <a href="${pageContext.request.contextPath }/business">
                                    <h5><span>·</span> 가천효행대상</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con ">
                                <a href="${pageContext.request.contextPath }/business_2">
                                    <h5><span>·</span> 가천그림그리기대회</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/business_3">
                                    <h5><span>·</span> 바다그리기대회</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con  ">
                                <a href="${pageContext.request.contextPath }/business_4">
                                    <h5><span>·</span> 푸른인천글쓰기대회</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/business_9_2">
                                    <h5><span>·</span> 인천바로알기종주단</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="snb_toggle on">
                        <a href="${pageContext.request.contextPath }/business_5">
                            <h5>뮤지엄</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2 on">
                            <div class="depth2_con ">
                                <a href="${pageContext.request.contextPath }/business_5">
                                    <h5><span>·</span> 가천박물관</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con on">
                                <a href="${pageContext.request.contextPath }/business_6">
                                    <h5><span>·</span> 가천이길여산부인과기념관</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/business_7">
                            <h5>문화공연</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li> 
                    <li class="snb_toggle">
                        <a href="${pageContext.request.contextPath }/business_8">
                            <h5>후원/지원</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2">
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/business_8">
                                    <h5><span>·</span> 문예지원사업</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/business_9">
                                    <h5><span>·</span> 문화활동 후원</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                        </div>
                    </li>    
                    <li>
                        <a href="${pageContext.request.contextPath }/business_10">
                            <h5>출판/문화유산답사</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>     
                    <li>
                        <a href="${pageContext.request.contextPath }/business_11">
                            <h5>전시/학술연구</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>                                    
                </ul>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>뮤지엄</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>재단사업</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>뮤지엄</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>가천이길여산부인과 기념관</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="top_img">
                    <img src="${pageContext.request.contextPath }/assets/images/museum_img2.png" alt="">
                    <div class="black_box">
                        <div class="hr"></div>
                        <h2>가천이길여산부인과 기념관</h2>
                        <h5>Lee Gil-ya Women’s Clinic Exhibit Hall</h5>
                    </div>
                </div>
                <div class="desc_box">
                    <h5>1960~70년대의 병원 풍경을 재현한 산부인과 기념관</h5>
                    <p>
                        가천이길여산부인과기념관은 가천대 길병원 설립자인 이길여 회장이 1958년 자신의 이름을 붙여 개원한 이길여 산부인과를 기념하여 2016년 
                        6월에 개장하였습니다. 기념관은 옛 병원의 모습과 시대상이 생생하게 구현돼 아이들에게는 교육의 현장이 되고, 어른들에게는 예전의 추억을 되살려 볼 수 있는 공간입니다. 총 3층으로 구성되어 있으며 1층은 대기실과 안내창구, 진료실 등이 있고 2층에는 하루 24시간이 모자랄 정도로 환자들이 밀려들었던 수술실과 분만실, 입원실 등이 있습니다. 그리고 3층에는 영상실과 포토존 등 복합체험공간이 마련되어 있습니다.
                    </p>                 
                </div>
                <div class="information">
               
                    <ul class="list type2">
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    전시공간
                                </h3>
                            </div>

                            <div class="table type1">
                                <table>
                                    <tbody>
                                        <tr>
                                            <th>
                                                <p>1층 전시실</p>
                                            </th>
                                            <td>
                                                <p>
                                                    대기실, 안내창구, 진찰실, 진료실, 엘리베이터 등
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>2층 전시실</p>
                                            </th>
                                            <td>
                                                <p>
                                                    수술실, 분만대기실, 입원실 등
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>3층 전시실</p>
                                            </th>
                                            <td>
                                                <p>
                                                    영상과 포토존 등 멀티미디어 공간 
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
                                    특색
                                </h3>
                            </div>
                            <p>
                                본 기념관은 1958년 이길여 산부인과가 개원한 장소에 그 자리 그대로 재현하였습니다. <br/>
                                당시 건물을 그대로 유지하여, 1960~70년대의 병원 풍경과 장비를 복원해 시민들에게 무료로 개방하고 있습니다.  <br/>
                                실제로 이길여 회장이 운영시 사용하던 의자, 왕진 가방 등은 물론 스토리를 몸소 경험해볼 수 있는 기회가 될 것입니다.

                            </p>
                        </li>    
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    관람안내
                                </h3>
                            </div>

                            <div class="table type1">
                                <table>
                                    <tbody>
                                        <tr>
                                            <th>
                                                <p>개관 시간</p>
                                            </th>
                                            <td>
                                                <p>
                                                    09:00 - 17:00
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>휴 관 일</p>
                                            </th>
                                            <td>
                                                <p>
                                                    화요일~일요일(월요일 휴무)
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>관람소요시간</p>
                                            </th>
                                            <td>
                                                <p>
                                                    약 1시간
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>관람료</p>
                                            </th>
                                            <td>
                                                <p>
                                                    무료
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>사진촬영여부	</p>
                                            </th>
                                            <td>
                                                <p>
                                                    가능
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>프로그램</p>
                                            </th>
                                            <td>
                                                <p>
                                                    단체관람 예약을 신청받고 있습니다.
                                                </p>
                                            </td>
                                        </tr> 
                                        <tr>
                                            <th>
                                                <p>주소	</p>
                                            </th>
                                            <td>
                                                <p>
                                                    인천광역시 중구 우현로 90번길 19-4
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>문의</p>
                                            </th>
                                            <td>
                                                <p>
                                                    032-770-1355
                                                </p>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </li>                                                                   
                    </ul>
                    <div class="apply_btn list">
                        <a href="http://www.gachon1958.com/" target="_blank">
                            가천이길여산부인과기념관
                            홈페이지 바로가기                            
                        </a>
                        <a href="http://easyvr.co.kr/gachon2/index.html" target="_blank">
                            VR 관람
                        </a>                        
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