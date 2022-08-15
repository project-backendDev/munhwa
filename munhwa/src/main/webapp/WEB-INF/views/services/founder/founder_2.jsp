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

	<script src="https://www.youtube.com/iframe_api"></script><!-- 아래 원문에서 복잡하게 기술되었던 부분 -->
	<script>
		var player;
		function onYouTubeIframeAPIReady(){
			player = new YT.Player('player',{
			width:'100%',
			height:'100%',
			videoId:'BSAezG5MECY',
			playerVars:{'autoplay':1,'playsinline':1},
			events:{ 'onReady':onPlayerReady }
		});
		}
			function onPlayerReady(e){
			e.target.mute();
			e.target.playVideo();
		}
	</script>

	<script type="text/javascript">
		$(document).ready(function() {


			setTimeout(function(){
				$('.intro').remove();
				$("html, body").animate({scrollTop: 0}, 400);
			},292000)
		});
	</script>



</head>
<body class="Pretendard">

	<!-- top 영역 시작 -->
	<header>
		<c:import url="${pageContext.request.contextPath }/assets/include/topbar.jsp" />
	</header>
	<!-- top 영역 끝 -->

	<div class="intro" id="popup_layer">
		<div class="video-background">
			<div class="video-foreground">
				<div id="player"></div>
                <!-- <iframe id="player" width="100%" height="100%" src="https://www.youtube.com/embed/BSAezG5MECY?controls=0&rel=0&;autoplay=1&mute=1&;loop=1&playlist=BSAezG5MECY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> -->
			  </div>
		</div>
		<a class="skip " onclick="closeToday();">
			SKIP
		</a>
	</div>


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
                    <li>
                        <a href="${pageContext.request.contextPath }/founder">
                            <h5>인사말씀</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li class="on">
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
                        <li>프로필</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="top_img">
                    <img src="${pageContext.request.contextPath }/assets/images/founder_2_img1.png" alt="">
                </div>
                <div class="history">
                    <div class="tit">
                        경력
                    </div>
                    <ul class="list">
                        <li><div class="line"></div></li>
                        <li>
                            <div class="dot"></div>
                            <h2>2010年代</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  2014. 05 ~ 2016. 03   경인지역 대학총장협의회 회장</p>
                                <p><span class="dotted">·</span>  2012. 03 ~   現)통합 가천대학교 초대 총장</p>
                                <p><span class="dotted">·</span>  2011. 11 ~ 2012. 12   국립대학법인 서울대학교 초대 이사</p>
                                <p><span class="dotted">·</span>  2011. 08 ~ 2013. 07   헌법재판소 자문위원</p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>2000年代</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  2008. 10 ~   現)의료법인 길의료재단 설립자 및 명예이사장</p>
                                <p><span class="dotted">·</span>  2007. 10 ~ 2008. 08   한국과학기술기획평가원(KISTEP) 이사장</p>
                                <p><span class="dotted">·</span>  2003. 12 ~ 2004. 07 중앙인사위원회 인사정책자문회의 의장</p>
                                <p><span class="dotted">·</span>  2003. 10 ~ 2007. 12   의사협회 '한국의학 100주 기념사업위원회' 위원장</p>
                                <p><span class="dotted">·</span>  2002. 03 ~   現)가천길재단 회장</p>
                                <p><span class="dotted">·</span>  2001. 08 ~ 2003.07   민주평화통일자문회의 여성부의장</p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>1990年代</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  1998. 12 ~ 2000. 08 학교법인 경원학원 이사장</p>
                                <p><span class="dotted">·</span>  1999. 08 ~ 現)경인일보 회장</p>
                                <p><span class="dotted">·</span>  1998. 03   가천의과대학교 개교</p>
                                <p><span class="dotted">·</span>  1995. 10   가천박물관 설립</p>
                                <p><span class="dotted">·</span>  1994. 12   학교법인 가천학원 이사장(가천의과대학교·신명여고·가천인력개발원)</p>
                                <p><span class="dotted">·</span>  1993. 07   한센국제협력후원회 회장</p>
                                <p><span class="dotted">·</span>  1993. 03   사단법인 가천미추홀청소년봉사단 설립, 現)총재(2010~) </p>
                                <p><span class="dotted">·</span>  1992. 05 ~ 사회복지법인 새생명찾아주기운동본부 설립, 現)이사장</p>
                                <p><span class="dotted">·</span>  1991. 11 ~ 재단법인 가천문화재단 설립, 現)명예이사장</p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>1980年代</h2>
                            <div class="txt">

                                <p><span class="dotted">·</span>  1985.07.15. ~ 07.26. 1985 UN여성대회 정부대표 참가(케냐) </p>
                                <p><span class="dotted">·</span>  1982. 06 ~ 1984. 05   	사단법인 한국여자의사회 회장</p>
                                <p><span class="dotted">·</span>  1981.06 ~ 2005.06 민주평화통일자문회의 상임의원</p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>1970年代</h2>
                            <div class="txt">

                                <p><span class="dotted">·</span>  1978 의료법인 길의료재단 설립 </p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>1950年代</h2>
                            <div class="txt">

                                <p><span class="dotted">·</span>  1958.05 ~ 1978.08 산부인과의원 개원</p>
                            </div>
                        </li>
                    </ul>
                    <div class="tit">
                        학력
                    </div>
                    <ul class="list">
                        <li><div class="line"></div></li>
                        <li>
                            <div class="dot"></div>
                            <h2>2008</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  	카이스트 명예 이학박사</p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>2003</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  	단국대학교 명예교육학 박사</p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>1977</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  	日本대학교 의학부 의학박사</p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>1964</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  	美 Mary Immaculate Hospital 인턴 수료</p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>1968</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  	美 Oueen’s Hospital center 레지던트 수료</p>
                            </div>
                        </li>
                        <li>
                            <div class="dot"></div>
                            <h2>1957</h2>
                            <div class="txt">
                                <p><span class="dotted">·</span>  	서울대학교 의과대학 졸업 </p>
                            </div>
                        </li>
                    </ul>

                    <div class="tit">
                        상훈
                    </div>
                    <!-- 탭창  -->

                    <ul class="tabs">
                        <li class="tab-link current" data-tab="tab-1">2010年代</li>
                        <li class="tab-link" data-tab="tab-2">2000年代</li>
                        <li class="tab-link" data-tab="tab-3">1990年代</li>
                        <li class="tab-link" data-tab="tab-4">1980年代</li>
                    </ul>

                    <div id="tab-1" class="tab-content current">
                        <ul class="list">
                            <li><div class="line"></div></li>
                            <li>
                                <div class="dot"></div>
                                <h2>2021</h2>
                                <div class="txt">
                                    <p>
                                        <span class="dotted">·</span>  군산대야초교 100주 기념,
                                        자랑스러운 동문인상 수상
                                    </p>
                                </div>
                            </li>
                            <li>
                                <div class="dot"></div>
                                <h2>2020</h2>
                                <div class="txt">
                                    <p>
                                        <span class="dotted">·</span>  국제라이온스 인도주의상 수상
                                        <span class="dotted">·</span>  한국경영학회 명예의전당 헌액
                                    </p>
                                </div>
                            </li>
                            <li>
                                <div class="dot"></div>
                                <h2>2019</h2>
                                <div class="txt">
                                    <p><span class="dotted">·</span>  제16회 서재필의학상 수상 </p>
                                </div>
                            </li>
                            <li>
                                <div class="dot"></div>
                                <h2>2018</h2>
                                <div class="txt">
                                    <p><span class="dotted">·</span>  성남시 표창 </p>
                                </div>
                            </li>
                            <li>
                                <div class="dot"></div>
                                <h2>2017</h2>
                                <div class="txt">
                                    <p><span class="dotted">·</span>  제1회 대한민국을 빛낸 호남인상 수상</p>
                                    <p><span class="dotted">·</span>  올해의 인천인대상</p>
                                </div>
                            </li>
                            <li>
                                <div class="dot"></div>
                                <h2>2016</h2>
                                <div class="txt">
                                    <p><span class="dotted">·</span>  한국여자의사회 공로상 및 특별기여상 수상 </p>
                                    <p><span class="dotted">·</span>  한국여성지도자상 대상</p>
                                </div>
                            </li>
                            <li>
                                <div class="dot"></div>
                                <h2>2015</h2>
                                <div class="txt">
                                    <p><span class="dotted">·</span>  키르기스스탄 최고 의료훈장 수훈</p>
                                    <p><span class="dotted">·</span>  대학적십자사 박애장 금장 수상</p>
                                </div>
                            </li>
                            <li>
                                <div class="dot"></div>
                                <h2>2013</h2>
                                <div class="txt">
                                    <p><span class="dotted">·</span>  포브스(FORBES) '아시아 기부 영웅 48인' 선정 </p>
                                    <p><span class="dotted">·</span>  미국 하와이한인회 '한인이주 110주 기념식' 공로패</p>
                                </div>
                            </li>
                            <li>
                                <div class="dot"></div>
                                <h2>2012</h2>
                                <div class="txt">
                                    <p><span class="dotted">·</span>  인촌상 '공공봉사부문' 수상 </p>
                                    <p><span class="dotted">·</span>  뉴스위크 '2012 세계를 움직이는 여성 150인' 선정</p>
                                </div>
                            </li>
                            <li>
                                <div class="dot"></div>
                                <h2>2011</h2>
                                <div class="txt">
                                    <p><span class="dotted">·</span>  한국과학기자협회, 우남 과학진흥상</p>
                                    <p><span class="dotted">·</span>  여성신문사 '올해의 인물상' 수상</p>
                                </div>
                            </li>
                            <li>
                                <div class="dot"></div>
                                <h2>2010</h2>
                                <div class="txt">
                                    <p><span class="dotted">·</span>  제1회 인천사랑대상 수상 </p>
                                </div>
                            </li>

                        </ul>
                    </div>
                    <div id="tab-2" class="tab-content">
                        <ul class="list">
                            <li><div class="line"></div></li>
                            <li>
                                <div class="dot"></div>
                                <h2>2009</h2>
                                <div class="txt">
                                    <p><span class="dotted">·</span>  과학기술훈장 창조장(1등급)</p>
                                    <p><span class="dotted">·</span>  제12회 효령상 사회봉사부분 수상 </p>
                                    <p><span class="dotted">·</span>  제3회 성산효행대상 수상 </p>
                                    <p><span class="dotted">·</span>  몽골 최고 훈장 '훔테트 템테그 의료훈장'  </p>
                                </div>
                            </li>
                            <li>
                                <div class="dot"></div>
                                <h2>2007</h2>
                                <div class="txt">
                                    <p><span class="dotted">·</span>  '2007 자랑스런 한국인 대상' 수상  </p>
                                    <p><span class="dotted">·</span>  서울의대 제정 제8회 함춘대상 사회공헌부문 대상 수상 </p>
                                </div>
                            </li>
                            <li>
                                <div class="dot"></div>
                                <h2>2006</h2>
                                <div class="txt">
                                    <p><span class="dotted">·</span>  서울대 총동창회 '유공(有功)동문상' 수상</p>
                                </div>
                            </li>
                            <li>
                                <div class="dot"></div>
                                <h2>2003</h2>
                                <div class="txt">
                                    <p><span class="dotted">·</span>  국민훈장 무궁화장 수훈 </p>
                                    <p><span class="dotted">·</span>  제13회 자랑스런 서울대인상 </p>
                                    <p><span class="dotted">·</span>  서울대 총동창회 제5회 관악대상 수상 </p>
                                </div>
                            </li>

                        </ul>
                    </div>
                    <div id="tab-3" class="tab-content">
                        <ul class="list">
                            <li><div class="line"></div></li>
                            <li>
                                <div class="dot"></div>
                                <h2>1997</h2>
                                <div class="txt">
                                    <p>
                                        <span>·</span>  제2회 자랑스런 전북인대상 수상
                                    </p>
                                </div>
                            </li>
                            <li>
                                <div class="dot"></div>
                                <h2>1993</h2>
                                <div class="txt">
                                    <p>
                                        <span>·</span>  제29회 용신봉사상 수상
                                    </p>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div id="tab-4" class="tab-content">

                        <ul class="list">
                            <li><div class="line"></div></li>
                            <li>
                                <div class="dot"></div>
                                <h2>1985</h2>
                                <div class="txt">
                                    <p>
                                        <span>·</span>  국민훈장 목련장 수훈
                                    </p>
                                </div>
                            </li>
                        </ul>
                    </div>


                    <div class="tit">
                        봉사
                    </div>
                    <ul class="list2">
                        <li>
                            <div class="left">
                                <div class="dot"></div>
                                <div class="txt">
                                    <h5>여의대상 (길의료봉사상)</h5>
                                    <p>
                                        한국여자의사회가 제정하고 의료법인 길의료재단이 후원하는 상.<br class="pc_only"/>
                                        1991년 제1회를 시작으로 매년 의료 발전, 국민건강향상 등에<br class="pc_only"/>
                                        기여한 사람을 선정하고 있음
                                    </p>
                                </div>
                            </div>
                            <div class="right">
                                <div class="dot"></div>
                                <div class="txt">
                                    <h5>가천효행대상</h5>
                                    <p>
                                        1999년 인천 옹진군 백령도에 심청동상과 심청각을 기증한 것을<br class="pc_only"/>
                                        계기로 시작. 대회명을 기존 심청효행대상에서 2022년부터는<br class="pc_only"/>
                                        가천효행대상으로 변경하였고 매년 전국의 효녀·효부·교육자·다문화 도움단체를 선정하여 시상함.
                                    </p>
                                </div>
                            </div>
                        </li>


                        <li>
                            <div class="left">
                                <div class="dot"></div>
                                <div class="txt">
                                    <h5>전북교육대상</h5>
                                    <p>
                                        1997년 제정하여 가천문화재단과 전북도민일보가 공동으로 주최. <br class="pc_only"/>
                                        매 전북교육의 발전과 인재양성에 힘쓰는 도내 현직 교육자를 <br class="pc_only"/>
                                        선정하여, 귀감으로 삼고 있음.
                                    </p>
                                </div>
                            </div>
                            <div class="right">
                                <div class="dot"></div>
                                <div class="txt">
                                    <h5>한센국제협력후원회</h5>
                                    <p>
                                        지난 1992년 발족한 후원회를 1993년 7월부터 한센국제협력후원회 회장을
                                        맡아오고 있음. 베트남 한센 환우들의 치료와 재활을 지원해주고 있으며,
                                        2001년 12월에는 베트남 빈딘성에 직업훈련원을 건립했음.<br class="pc_only"/>
                                    </p>
                                </div>
                            </div>
                        </li>

                        <li>
                            <div class="left">
                                <div class="dot"></div>
                                <div class="txt">
                                    <h5>새생명찾아주기운동본부</h5>
                                    <p>
                                        지난 1992년 5월 새생명찾아주기운동본부 설립하여<br class="pc_only"/>
                                        심장병환자들의 무료진료를 지원함. 현재 사회복지법인으로<br class="pc_only"/>
                                        전환한 운동본부의 이사장을 맡고 있음.
                                    </p>
                                </div>
                            </div>
                            <div class="right">
                                <div class="dot"></div>
                                <div class="txt">
                                    <h5>가천미추홀청소년봉사단</h5>
                                    <p>
                                        지난 1993년 창단과 함께 초대 총재를 맡은 뒤 1995년 이후<br class="pc_only"/>
                                        총재로 활동. 청소년과 봉사활동을 통해 이웃사랑을 실천하는 등<br class="pc_only"/>
                                        다양한 청소년활동 프로그램을 운영하고 있음.
                                    </p>
                                </div>
                            </div>
                        </li>

                        <li>
                            <div class="left">
                                <div class="dot"></div>
                                <div class="txt">
                                    <h5>청소년보호위원회 위원</h5>
                                    <p>
                                        2002년 6월부터 청소년보호위원회 위원으로 위촉됐음.<br class="pc_only"/>
                                        지난 1998년 창설되어 매 대한민국 청소년보호대상을 시상해오고 있음<br class="pc_only"/>
                                    </p>
                                </div>
                            </div>
                            <div class="right">
                                <div class="dot"></div>
                                <div class="txt">
                                    <h5>가천모성보호기금<span>-이길여 기금</span></h5>
                                    <p>
                                        여성권익 신장을 위해 1999년부터 길병원에서 신생아가 1명 태어날 <br class="pc_only"/>
                                        때마다 일정액을 적립해 기탁.
                                    </p>
                                </div>
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
	// 쿠키 생성
	function setCookie( name, value, expiredays ) {  // 쿠키저장
		var todayDate = new Date();  //date객체 생성 후 변수에 저장
		todayDate.setDate( todayDate.getDate() + expiredays );
		// 시간지정(현재시간 + 지정시간)
		document.cookie = name + "=" + value + "; path=/; expires=" + todayDate.toUTCString() + ";"
		//위 정보를 쿠키에 굽는다
	}


	$(function(){
		// $(".popup_box").draggable({containment:'parent', scroll:false}); // 레이어 팝업 창 드래그 가능
		//{containment:'parent', scroll:false} 화면 영역 밖으로 드래그 안됌.

		if(document.cookie.indexOf("popToday2=close2") < 0 ){      // 쿠키 저장여부 체크
			document.getElementById("popup_layer").style.display = "block";
			}else {
			document.getElementById("popup_layer").style.display = "none";
			}
		});

	//오늘하루만보기 닫기버튼 스크립트
	function closeToday() {
		setCookie( "popToday2", "close2" , 1  );
		$("#popup_layer").css("display", "none");
		$('body').off('scroll touchmove mousewheel');
	}

</script>
