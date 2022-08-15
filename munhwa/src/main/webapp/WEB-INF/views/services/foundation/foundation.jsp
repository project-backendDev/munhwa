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
                    <li class="snb_toggle on">
                        <a href="${pageContext.request.contextPath }/foundation">
                            <h5>이사장 소개</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2 on">
                            <div class="depth2_con on">
                                <a href="${pageContext.request.contextPath }/foundation">
                                    <h5>· 인사말씀</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/foundation_2">
                                    <h5>· 프로필</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="snb_toggle">
                        <a href="${pageContext.request.contextPath }/foundation_4">
                            <h5>가천문화재단소개</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <!-- <div class="depth2">
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/foundation_3">
                                    <h5>· 가천이란</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/foundation_4">
                                    <h5>· 설립목적</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/foundation_5">
                                    <h5>· 설립이념</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/foundation_6">
                                    <h5>· 가천길재단 현황</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                        </div> -->
                    </li>
                </ul>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>인사말씀</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>재단소개</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>이사장 소개</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>인사말씀</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="top_img">
                    <img src="${pageContext.request.contextPath }/assets/images/foundation_img1.png" alt="">
                </div>
                <div class="desc_box">
                    <h5>가천문화재단 이사장 윤성태입니다.</h5>
                    <p>
                        저는 1996년 행정고시를 통해 공직에 입문하여 대통령 정무비서관, 보건사회부 차관, 국무총리 행정조정실장 등을 걸쳐 전국 의료보험연합회장, 가천의과대학교 대학원장을 역임했습니다. 2008년부터 2016년까지는 파라다이스 그룹 부회장과 파라다이스 복지재단 이사장을 맡아왔습니다. 현재는 가천문화재단 이사장과 가천박물관 관장을 맡고 있습니다. <br/><br/>

                        저는 이번 가천문화재단 이사회를 통해 설립자인 이길여 회장님의 뒤를 이어 이사장직에 선임되었습니다. 존경하는 이길여 회장님의 뜻을 이어가는 중책을 맡게 되어 막중한 책임감과 사명감을 느낍니다. 제가 청와대에서 근무하던 1980년대 초에, 대통령께서 의료취약지에 병원을 설립해 어려운 주민들에 대한 의료 공헌을 당부하셨지만, 대부분의 대기업들이 경영상의 어려움을 이유로 고사를 했습니다.<br/><br/>

                        그 때 그리 크지 않던 길병원을 운영하던 이길여 회장님께서 그 일을 하겠다고 하셨습니다. 대기업들도 쉽사리 하지 못했던 일이었지만 많은 어려움에도 불구하고 취약지였던 양평에 '양평길병원'을 세우셨습니다. 그 모습을 보고, 청와대 실무자로서 깊은 감동과 존경심을 갖게 되었습니다. 이것이 이길여 회장님과 지금까지 오랜 인연을 이어온 계기가 되었습니다.<br/><br/>

                        이길여 회장님을 옆에서 지켜보면서, 가천문화재단이 갖는 역할과 사명을 잘 알게 되었습니다. 또한 2004년부터 가천문화재단 상임이사를 경험하고 계속 이사로 역할을 맡아왔기 때문에 그동안 길에 대해서도 잘 알고 있습니다.<br/><br/>

                        앞으로 가천길재단의 설립이념인 '박애·봉사·애국'의 가치를 받들어, 지역사회와 더 많이 호흡하고 문화예술분야에 많은 노력을 기울이겠습니다.<br/><br/>

                        가천문화재단 이사장과 가천박물관장의 중책의 소임을 다하면서, 여러분의 고견을 많이 듣고 실천하겠습니다. 앞으로 가천문화재단이 걸어가는 길에 많은 격려와 성원 부탁드립니다.<br/><br/>

                        아무쪼록 가정의 평안과 건승을 기원 드립니다.
                    </p>                 
                </div>
                <div class="sign2">
                    <div class="sign_img">
                        <img src="${pageContext.request.contextPath }/assets/images/sign2.png" alt="">
                    </div>
                    <h5>
                        가천문화재단 <span>이사장</span>                          
                    </h5>
                    <span>|</span>
                    <h5>
                        가천박물관 <span>관장</span>
                    </h5>
                    <h3>윤성태</h3>
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