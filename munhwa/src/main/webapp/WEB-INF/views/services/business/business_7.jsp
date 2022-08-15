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
                            <div class="depth2_con">
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
                    <li class="snb_toggle">
                        <a href="${pageContext.request.contextPath }/business_5">
                            <h5>뮤지엄</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2">
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/business_5">
                                    <h5><span>·</span> 가천박물관</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/business_6">
                                    <h5><span>·</span> 가천이길여산부인과기념관</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="snb_toggle on">
                        <a href="${pageContext.request.contextPath }/business_7">
                            <h5>문화공연</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2 on">

                        </div>
                    </li> 
                    <li class="snb_toggle">
                        <a href="${pageContext.request.contextPath }/business_8">
                            <h5>후원/지원</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2 ">
                            <div class="depth2_con  ">
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
                    <h2>문화공연 </h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>재단사업</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>문화공연</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div> 
                <div class="desc_box">
                    <h5>시민과 함께하는 축제의 장</h5>
                    <p>
                        가천문화재단은 연말에 시민들이 함께 즐길 수 있는 문화공연을 개최하고 있습니다.  지금까지 콘서트, 오케스트라, 뮤지컬, 연극 등의 다양한 문화 공연을 무료로 
                        시민들에게 선사하였습니다.  또한 공연과 함께 ‘심청효행대상 시상식’을 열며 많은 시민들에게 전통문화인 ‘효문화’의 가치를 전파하기도 했습니다.                         
                    </p>                 
                </div>
                <div class="gallery_info">
                    <ul>
                        <li>
                            <div class="img_wrap">
                                <div class="img type1" style="background: url(${pageContext.request.contextPath }/assets/images/concert1.jpg) no-repeat center center;"></div>
                            </div>
                            <div class="txt">
                                <h4>
                                    <span>2011</span><br/>
                                    세시봉 콘서트
                                </h4>
                                <p>
                                    2011년 11월 29일(화) 인천 송도 컨벤시아에서 가천문화재단 설립 20주년을 기념하며 '인천시민과 함께하는 세시봉 무료 콘서트를 개최하였습니다.
                                    <br/><br/>
                                    본 콘서트에는 송창식, 김세환, 정훈희, 한대수 등이 출연하였으며 
                                    포크음악을 통해 중·장년층들의 감성을 자극하였습니다. 
                                    <br/><br/>
                                    지난 날 가슴을 설레게 했던 감미로운 노래와 못 다한 이야기, 그리고 
                                    그 시절 그 때를 추억하게 만드는 따뜻한 음악과 재미를 선사하였습니다.                                
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="txt">
                                <h4>
                                    <span>2013</span><br/>
                                    장사익 콘서트
                                </h4>
                                <p>
                                    2013년 12월 3일(화) 인천 송도 컨벤시아에서 가천길재단 설립 55주년을 맞아 '인천시민과 함께한 따스한 청진기 55주년 기념, 장사익 소리판' 무료 콘서트를 개최하였습니다.
                                    <br/><br/>
                                    장사익은 국악평론가들 사이에서 '가장 한국적으로 노래하는 소리꾼'으로 평가받고 있으며 '찔레꽃', '봄날은 간다', '꽃구경', '아버지' 등 수많은 히트곡을 열창하여 3,600여 관객들의 박수를 받았습니다.                              
                                </p>
                            </div>
                            <div class="img_wrap">
                                <div class="img type1" style="background: url(${pageContext.request.contextPath }/assets/images/concert2.jpg) no-repeat center center;"></div>
                            </div>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <div class="img_wrap">
                                <div class="img type1" style="background: url(${pageContext.request.contextPath }/assets/images/concert3.jpg) no-repeat center center;"></div>
                            </div>
                            <div class="txt">
                                <h4>
                                    <span>2014</span><br/>
                                    이마에스트리 콘서트
                                </h4>
                                <p>
                                    2014년 11월 19일(수) 인천종합문화예술회관 대공연장에서 '제16회 심청효행대상 시상식'과 함께 보이스 오케스트라 '이 마에스트리(I MAESTRI)' 초청해 무료 음악회를 개최하였습니다.
                                    <br/><br/>
                                    이번 음악회에서는 단원 60여명이 출연해 슈베르트의 '마왕', 한국민요 '아리랑' 등 20여곡을 연주하였습니다. '이 마에스트리'는 대한민국의 정상급 남성 성악가들이 모여 활동하는 연주단으로 제1테너, 제2테너, 바리톤, 베이스로 이어지는 목소리의 조화는 오케스트라보다 깊고 다양한 화음을 만들어 감동을 선사하였습니다.                             
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="txt">
                                <h4>
                                    <span>2015</span><br/>
                                    뮤지컬 '당신의 아름다운 시절'
                                </h4>
                                <p>
                                    2015년 12월 18일(금) 인천 부평아트센터 해누리극장에서 '제17회 심청효행대상 시상식'과 함께 창작뮤지컬 '당신의 아름다운 시절' 무료 공연을 개최하였습니다.
                                    <br/><br/>
                                    '당신의 아름다운 시절'은 6·25전쟁 직후 미군부대를 배경으로한 시대상을 음악과 함께 풀어낸 따뜻한 가족 이야기입니다. 전쟁으로 부모를 잃고 큰 어머니 댁에서 더부살이하며 살아가는 구두닦이 용생을 통해 격변기의 우리 현대사의 한 장면을 끄집어내고 당대를 풍미했던 대표곡들을 통해 사랑과 우정, 가족애 등을 느끼게 하는 감동적인 휴먼 드라마입니다.                              
                                </p>
                            </div>
                            <div class="img_wrap">
                                <div class="img type1" style="background: url(${pageContext.request.contextPath }/assets/images/concert4.jpg) no-repeat center center;"></div>
                            </div>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <div class="img_wrap">
                                <div class="img type2" style="background: url(${pageContext.request.contextPath }/assets/images/concert5.png) no-repeat center center;"></div>
                            </div>
                            <div class="txt">
                                <h4>
                                    <span>2016</span><br/>
                                    윤도현밴드 콘서트
                                </h4>
                                <p>
                                    2016년 11월 25일(금) 인천 선학체육관에서 '제18회 심청효행대상 시상식'과 함께 YB(윤도현밴드)와 노사연 무료 콘서트를 개최하였습니다.
                                    <br/><br/>
                                    록밴드 그룹 YB는 '난 멋있어', '박하사탕', '사랑two', '너를 보내고' 등의 다양한 히트곡들을 선보였으며, 가수 노사연은 대표곡인 '만남'을 비롯해 '님 그림자', '바램' 등을 통해 시원한 가창력을 뽐내며 3,000여명의 관중들에게 큰 호응을 얻었습니다.                   
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="txt">
                                <h4>
                                    <span>2017</span><br/>
                                    연극 '사랑해요 당신'
                                </h4>
                                <p>
                                    2017년 12월 22일(금) 인천 부평아트센터 해누리극장에서 '제19회 심청효행대상 시상식'과 함께 '사랑해요, 당신' 무료 연극공연을 개최하였습니다.
                                    <br/><br/>
                                    본 연극은 이순재·정영숙, 장용·오미연 등 설명이 필요없는 관록의 배우가 출연하였으며 중년의 여성이 치매 증상을 보이면서 평범한 가정에 찾아온 변화를 그린 작품입니다. 배우들은 실제 40년을 함께 살아온 부부처럼 호소력 짙는 감정 연기를 선보여 객석을 매운 1,000여명의 관객들에게 눈물과 감동을 전달하였습니다.
                                    <br/><br/>
                                    특히, 이 작품은 가천대 길병원이 제작을 지원하고 가천대 길병원 김우경·이현·최수정 교수 등이 극 전반에 걸쳐 의학자문을 해 극의 '리얼리티'를 높인 작품입니다.
                                </p>
                            </div>
                            <div class="img_wrap">
                                <div class="img type2" style="background: url(${pageContext.request.contextPath }/assets/images/concert6.png) no-repeat center center;"></div>
                            </div>
                            
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <div class="img_wrap">
                                <div class="img type2" style="background: url(${pageContext.request.contextPath }/assets/images/concert7.png) no-repeat center center;"></div>
                            </div>
                            <div class="txt">
                                <h4>
                                    <span>2018</span><br/>
                                    바람개비 콘서트
                                </h4>
                                <p>
                                    2018년 11월 30일(금) 인천 송도컨벤시아에서 '제20회 심청효행대상 시상식'과 함께 '바람개비 콘서트'를 개최하였습니다.
                                    <br/><br/>
                                    가천길재단 설립 60주년과 심청효행대상 20회를 맞아 재단의 성장과 발전을 함께해 온 인천시민들에게 감사의 뜻을 전하며 일반시민, 군인, 의경, 소외계층 등 4,000여명을 무료로 초대하여 개최한 이번 시상식에서는 이마에스트리 오케스트라의 연주에 맞춘 뮤지컬 배우 김소현-손준호 부부의 감동적인 무대와 인기가수 홍진영, 김범수, AOA의 화려한 퍼포먼스 등이 이어져 클래식과 트로트, 발라드와 댄스 등 다양한 장르를 넘나들며 관객들에게 감동과 즐거움을 선사하였습니다.
                                </p>
                            </div>
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
<script>

</script>