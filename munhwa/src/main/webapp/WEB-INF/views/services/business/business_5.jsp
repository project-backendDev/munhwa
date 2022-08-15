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
                            <div class="depth2_con on">
                                <a href="${pageContext.request.contextPath }/business_5">
                                    <h5><span>·</span> 가천박물관</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con ">
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
                        <li>가천박물관</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="top_img">
                    <img src="${pageContext.request.contextPath }/assets/images/museum_img.png" alt="">
                    <div class="black_box">
                        <div class="hr"></div>
                        <h2>가천박물관</h2>
                        <h5>Gachon Museum</h5>
                    </div>
                </div>
                <div class="desc_box">
                    <h5>인천유일의 국보 문화재가 있는 박물관</h5>
                    <p>
                        가천박물관은 한국 의료생활사에서 나타나는 문화사적 조명을 위해 건립됐습니다. 소장하고 있는 유물 및 자료는 <국보 제276호 초조본유가사지론 권 제53>을 비롯한 15점의 국가지정문화재와 의료생활자료 5,800여점, 의서를 비롯한 고서 7,300여점, 창간호 20,600여점, 근대간행물 7,000여점 등 총 50,500여점에 달합니다.
                        <br/><br/>
                        인천지역 유일의 국보문화재인 초조본 유가사지론(제276호)은 고려대장경판의 완벽한 인쇄술을 감상할 수 있습니다. 당나라 현장법사가 불경을 한역한 것을 고려시대 현종대(1010~1031)에 고려대장경을 처음 제작하면서 만들어진 불경으로 유가사지론 100권 중 제 53권입니다.
                        <br/><br/>
                        이밖에도 태산요록, 향약제생집성방, 산거사요, 식물본초. 신음경, 세의득효방 등의 국가지정문화재는 국내에서 유일본이거나 희귀본 의학서적으로 관련 분야 연구가들에게 많은 자료 요청을 받고있습니다. 또한 20,600여권을 넘어서는 국내 최다 창간호 서적(1997년 한국 기네스 등록)은 국문학, 미술사, 언론사 연구가들에게 훌륭한 자료로 제공되고 있습니다.

                    </p>
                </div>
                <div class="information">

                    <ul class="list type2">
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    보유내역
                                </h3>
                            </div>

                            <div class="table type1">
                                <table>
                                    <tbody>
                                        <tr>
                                            <th>
                                                <p>의료사 생활자료</p>
                                            </th>
                                            <td>
                                                <p>
                                                    5,800여점
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>민속생활사유물 </p>
                                            </th>
                                            <td>
                                                <p>
                                                    1,200여점
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>전 적 류</p>
                                            </th>
                                            <td>
                                                <p>
                                                    창간호 20,600여점, 고서 7,300여점, 근대간행물 7,000여점
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>고고미술사 </p>
                                            </th>
                                            <td>
                                                <p>
                                                    유물 1,000여점
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>차문화 자료 </p>
                                            </th>
                                            <td>
                                                <p>
                                                    600여점
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
                                가천박물관은 우리 조상의 한방의료관계 자료를 수집, 보존하여 선조들의 의학지식을 배우고 인간 존엄의 정신을 계승하기 위한 전문박물관입니다. 삼국시대부터 의학관련 자료와 근 현대 의료기까지를 전시하여 의학발달사의 교육의 장으로 만들고 있습니다.
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
                                                    09:00 - 17:00 (화-일)
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>휴 관 일</p>
                                            </th>
                                            <td>
                                                <p>
                                                    월요일, 1월 1일, 설날 및 추석연휴
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
                                                    일부 전시물 가능
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>프로그램</p>
                                            </th>
                                            <td>
                                                <p>
                                                    단체 관람시 유물 안내 및 현장 학습
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>주소	</p>
                                            </th>
                                            <td>
                                                <p>
                                                    인천광역시 연수구 옥련동 567-22 가천박물관
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>문의</p>
                                            </th>
                                            <td>
                                                <p>
                                                    032) 833-4747 / Fax : 032) 833-4750
                                                </p>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </li>
                    </ul>
                    <div class="apply_btn">
                        <a href="http://www.gcmuseum.org/" target="_blank">
                            가천박물관 홈페이지 바로가기
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

