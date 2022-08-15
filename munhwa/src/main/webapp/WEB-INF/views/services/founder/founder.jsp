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

    <div class="sub_visu" style="background: url(${pageContext.request.contextPath }/assets/images/founder_bg.png) no-repeat center center;">
        <div class="wrap">
            <h2><!--설립자 소개--></h2>
            <div class="white_box"></div>
        </div>
    </div>
    <div class="content">
        <div class="wrap">
            <div class="snb">
                <h2>설립자 소개</h2>
                <ul>
                    <li class="on">
                        <a href="${pageContext.request.contextPath }/founder">
                            <h5>인사말씀</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/founder_2">
                            <h5>프로필</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/foundation_3">
                            <h5>가천이란</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/foundation_5">
                            <h5>설립이념</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/founder_3">
                            <h5>삶의 철학</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/founder_4">
                            <h5>저서</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>인사말씀</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>설립자 소개</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>인사말씀</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="top_img">
                    <img src="${pageContext.request.contextPath }/assets/images/founder_img1.png" alt="">
                </div>
                <div class="desc_box">
                    <h5>어디쯤 왔을까?</h5>
                    <p>
                        불현듯 내 삶의 뒤안길을 돌아보니 그 길이 너무나 멀어 보였습니다. 거기에는 내 어릴적 삶의 체취가 '낯설음'으로 남아 있었고 아픔과 외로움, 눈물과 사랑, 그리고 희망까지 뒤엉켜 나에게 손짓하고 있더군요. 그것들을 되새기며 잠시 생각해 보았습니다. 민망해서, 그래서 드러내지 않았던 내 인생의 편린들에게 하나 둘씩 이름을 지어주어 내안에 담아두어야겠다고 마음 먹었습니다.
                    </p>
                    <p>이곳을 찾아주신 여러분을 진심으로 환영합니다.
                        시공을 뛰어넘어 무수한 익명의 이웃들과 깊은 이야기를 나누면서 삶의 가치와 보람을 공유할 수 있는 자그마한 공간을 마련해 보았습니다.
                        삶의 발자취들을 한 곳에 담으면서 저는 스스로에게, '이렇게까지 할 필요가 있을까'라는 물음도 던져 보았습니다.
                        쑥스럽기도 하고 자칫 자화자찬으로 비칠 수도 있기 때문입니다.
                        <br/><br/>
                        그러나 이 공간이 누구에게 잘 보이기 위해서, 또는 내 자신의 고급스런 취미 때문에 마련된 것은 아닙니다. 그저 '박애, 봉사, 애국' 이라는 신념아래 외길을 걸어 온
                        나 자신을 차분히 정리하며 그런 삶의 의미를 여러분과 함께 반추하고자 할 따름입니다. 늘 가져온 생각이지만 고백은 서툴게 마련입니다.
                        <br/><br/>
                        왠지 낯설고 부끄럽고 자신이 없어 말도 제대로 못한 채 머뭇거리다 마는 것이 고백입니다. 세상을 향해 자신을 온전히 드러내놓는 사람이 드물 수밖에 없는 까닭이기도 합니다. 그러자니 용기가 필요했습니다. 저는 이 곳을 만들면서 지나온 날들에 대한 '기억의 더미'를 찾아내는데 많은 노력을 기울였고,
                        이로써 제 안의 모든 것들을 여러분 앞에 내보이게 되었습니다.
                    </p>
                    <h5>여러분!</h5>
                    <p>
                        저는 이곳이 '희망을 잉태하는 곳' 이라 불리기를 기대합니다.
                        들과 산의 수많은 식물들은 대지를 뚫고 새순을 돋아 올려 형형색색의 꽃망울을 온누리에 퍼뜨립니다. 그리하여 거기서 잉태된 꽃씨가 또 다시 대지에 뿌리를 내리게 함으로써 굳건하게 또 다른 꽃무리를 이루게 합니다.
                        <br/><br/>
                        그와 마찬가지로 이곳을 일관되게 관통하고 있는 제 삶의 철학인 '박애, 봉사, 애국'이란 가치관이 여러분의 마음과 머리 속에도 깊게 각인되어, 나라와 겨레에게 희망의 빛이 되었으면 하는, 소박한 바람을 가져 봅니다.
                        <br/><br/>
                        '나의 삶과 철학으로 인해 모든 사람들의 마음과 마음에 사랑과 봉사의 불씨가 지펴지는 세상.' 그것이 내가 꿈꾸는 이상의 세계입니다.
                        나는 그런 세상을 기다리며 오늘도 그 날을 꿈꿔 봅니다.
                        <br/><br/>
                        감사합니다.
                    </p>
                </div>
                <div class="sign">
                    <h5>
                        가천길재단 회장<br/>
                        가천대학교 총장
                    </h5>
                    <h3>이길여</h3>
                    <div class="sign_img">
                        <img src="${pageContext.request.contextPath }/assets/images/sign.png" alt="">
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
