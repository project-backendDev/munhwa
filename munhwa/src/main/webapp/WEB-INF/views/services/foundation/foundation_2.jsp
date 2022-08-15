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
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/foundation">
                                    <h5><span>·</span> 인사말씀</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con on">
                                <a href="${pageContext.request.contextPath }/foundation_2">
                                    <h5><span>·</span> 프로필</h5>
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
                                    <h5><span>·</span> 가천이란</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/foundation_4">
                                    <h5><span>·</span> 설립목적</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/foundation_5">
                                    <h5><span>·</span> 설립이념</h5>
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
                        </div> -->
                    </li>
                </ul>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>프로필</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>재단소개</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>이사장 소개</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>프로필</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="history2">
                    <div class="tit">
                        경력
                    </div>
                    <ul class="list">
                        <li>
                            <div class="dot"></div>
                            <h2>2017</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  (現)가천문화재단 이사장, 가천박물관 관장</p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>2014</h2>
                            <div class="txt flex">
                                <p><span class="dotted">·</span>  길의료재단 이사</p>
                                <p><span class="dotted">·</span>  (現)가천문화재단 이사, 가천대학교 석좌교수</p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>2008</h2>
                            <div class="txt flex">
                                <p><span class="dotted">·</span>  (주)파라다이스 부회장)</p>
                                <p><span class="dotted">·</span>  학교법인 계원학원 이사장, 복지재단 이사장</p>
                            </div>
                        </li>      
                        <li>
                            <div class="dot"></div>
                            <h2>2004</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  가천문화재단 상임이사 </p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>2000</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  	가천의과학대학교 대학원 원장 </p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>1993</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  전국의료보험연합회장</p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>1992</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  	국무총리 행정조정실장 </p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>1989</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  보건사회부 차관</p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>1981</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  	대통령정무비서관 </p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>1980</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  보건사회부 사회보험국장</p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>1966</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  	행정고등고시 합격 </p>
                            </div>
                        </li>
                    </ul>
                    <div class="tit">
                        학력
                    </div>
                    <ul class="list">
                        <li>
                            <div class="dot"></div>
                            <h2>1961</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  	김천고 졸업</p>
                            </div>
                        </li>        
                        <li>
                            <div class="dot"></div>
                            <h2>1965</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  서울대학교 법학과 졸업</p>
                            </div>
                        </li> 
                        <li>
                            <div class="dot"></div>
                            <h2>1999</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  	연세대학교 대학원 보건학 박사</p>
                            </div>
                        </li>           
                    </ul>    

                    <div class="tit">
                        상훈
                    </div>                    
                    <ul class="list_award">
                        <li>
                            <p><i><img src="${pageContext.request.contextPath }/assets/images/i_medal.png" alt=""></i>대통령 표창</p>
                        </li>
                        <li>
                            <p><i><img src="${pageContext.request.contextPath }/assets/images/i_medal.png" alt=""></i>보국훈장청수장</p>
                        </li>
                        <li>
                            <p><i><img src="${pageContext.request.contextPath }/assets/images/i_medal.png" alt=""></i>황조근정훈장 수상</p>
                        </li>
                    </ul>
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