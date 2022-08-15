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
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/assets/css/jquery.fullPage.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/assets/css/common.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/assets/css/main.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/assets/swiper/css/swiper.css">
 
	<!--[if IE]>
		<script type="text/javascript">
			 var console = { log: function() {} };
		</script>
	<![endif]-->

	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>

	<script type="text/javascript" src="${pageContext.request.contextPath }/assets/js/scrolloverflow.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/assets/js/jquery.fullPage.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/assets/swiper/js/swiper.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/assets/scripts/script.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- <script type="text/javascript" src="examples.js"></script> -->

	<script src="https://www.youtube.com/iframe_api"></script><!-- 아래 원문에서 복잡하게 기술되었던 부분 -->
	<script>
		var player;
		function onYouTubeIframeAPIReady(){
			player = new YT.Player('player',{
			width:'100%',
			height:'100%',
			videoId:'ZPTtjM7tCNI',
			playerVars:{'autoplay':1,'playsinline':1},
			events:{ 'onReady':onPlayerReady }
		});
		}
			function onPlayerReady(e){
			e.target.mute();
			e.target.playVideo();
		}
	</script>


</head>
<body class="Pretendard">

	<!-- top 영역 시작 -->
	<header>
		<c:import url="${pageContext.request.contextPath }/assets/include/topbar.jsp" />
	</header>
	<!-- top 영역 끝 -->

	<!-- fixed 영역 시작 -->
	<c:import url="${pageContext.request.contextPath }/assets/include/fixed_con.jsp" />
	<!-- fixed 영역 끝 -->
	
	<div class="intro" id="popup_layer">
		<div class="video-background">
			<div class="video-foreground">
				<div id="player"></div>
				<!-- <iframe id="player" width="100%" height="100%" src="https://www.youtube.com/embed/ZPTtjM7tCNI?rel=0&;autoplay=1&mute=1&;loop=1&playlist=ZPTtjM7tCNI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> -->
			  </div>
		</div>
		<a class="skip " href="#page1" onclick="closeToday();">
			SKIP
		</a>
	</div>

	<div id="fullpage">
		<div class="section" id="section0">
			<!-- Swiper -->
			<div class="swiper visu_slide">
				<div class="swiper-wrapper">
				<!-- <div class="swiper-slide">
					<div class="video-background">
						<div class="video-foreground">
							<iframe id="player" width="100%" height="100%" src="https://www.youtube.com/embed/ZPTtjM7tCNI?rel=0&;autoplay=1&mute=1&;loop=1&playlist=ZPTtjM7tCNI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						  </div>
					</div>
					<a class="skip swiper-button-next1">
						SKIP
					</a>

				</div> -->
				<div class="swiper-slide slide1" style="background: url(${pageContext.request.contextPath }/assets/images/main1.jpg) no-repeat center center;">
					<div class="wrap">
						<div class="shadow"></div>
						<div class="slide_txt">
							<h3>
								행복을 나누는 <br/>
								<span>가천문화재단</span>
							</h3>
							<h4>
								가천문화재단은 박애·봉사·애국 정신을 기반으로 <br/>
								인류문화발전과 복지사회 창달에 이바지함을 <br/>
								목적으로 합니다
							</h4>
							<a href="${pageContext.request.contextPath }/foundation_4">
								재단소개
							</a>
						</div>
					</div>
				</div>
				<div class="swiper-slide slide2" style="background: url(${pageContext.request.contextPath }/assets/images/main2.jpg) no-repeat center center;">
					<div class="wrap">
						<div class="shadow"></div>
						<div class="slide_txt">
							<div class="ytn"><img src="${pageContext.request.contextPath }/assets/images/ytn.png" alt=""></div>
							<h3>희귀잡지 2만점 보유 '가천박물관'<br/>
								주요잡지 첫 도록(도록) 제작
							</h3>
							<h4>
								근대잡지 효시 '소년' 등 희귀 창간호 보유<br/>
								학생·창작과 비평·어깨동무 등 출판기록의 산실
							</h4>
							<a href="https://n.news.naver.com/article/052/0001744395" target="_blank">
								원문보기
							</a>
						</div>
					</div>
				</div>
				<div class="swiper-slide slide3" style="background: url(${pageContext.request.contextPath }/assets/images/main3_2.png) no-repeat center center;">
					<div class="wrap">
						<div class="shadow"></div>
						<div class="slide_txt">
							<h3>가천효행대상
							</h3>
							<h4>
								가천문화재단은 전통문화의 핵심인<br/>
								아름다운 효사상이 우리 사회 귀감이 될 수 있도록 <br/>
								지난 1999년부터 효를 실천하고 있는 <br/>
								학생을 발굴, 시상하고 있습니다
							</h4>
							<a href="${pageContext.request.contextPath }/business">
								사업보기
							</a>
							<div class="lines">
								<div class="line1"></div>
								<div class="line2"></div>
							</div>
						</div>
					</div>
				</div>
				</div>
				<div class="swiper-button-next swiper-button-next1"></div>
				<div class="swiper-button-prev swiper-button-prev1"></div>
				<div class="swiper-pagination swiper-pagination1"></div>
			</div>
		</div>
		<div class="section" id="section1">
			<div class="wrap">
				<div class="sec_top">
					<div class="sec_box left" style="background: url(${pageContext.request.contextPath }/assets/images/sec1_left_bg.png) no-repeat right center;">
						<h3>
							안녕하세요.<br/>
							가천문화재단 설립자<br/>
							<span>이길여입니다.</span>
						</h3>
						<!-- <p>
							넓디넓은 인터넷의 바다에서 이곳을<br/>
							찾아주신 여러분을 진심으로 환영합니다.
						</p> -->
						<a href="${pageContext.request.contextPath }/founder">
							<div class="btn1">
								<p>
									<span>설립자 소개</span><i><img src="${pageContext.request.contextPath }/assets/images/i_link.png" alt=""></i>
								</p>
							</div>
						</a>
					</div>
					<div class="sec_box right">
						<div class="sec_box_slide">
							<!-- Swiper -->
							<div class="swiper sec1_slide">
								<div class="swiper-wrapper">
									<div class="swiper-slide">
										<div class="slide_con">
											<div class="txt">
												<h6>NEW'S</h6>
												<h5>
													"잡지 창간호 2만점은 콘텐츠 <br/> 항아리… 문화유산으로 지켜지길"
												</h5>
												<p>
													학술결과 28일 발표…<br/>가천박물관 창립자 이길여 총장
												</p>
												<a href="http://www.munhwa.com/news/view.html?no=2022051301032812050001" target="_blank">
													<div class="btn2">
														<p>
															<span>자세히 보기</span><i><img src="${pageContext.request.contextPath }/assets/images/i_linkB.png" alt=""></i>
														</p>
													</div>
												</a>
											</div>
											<div class="imgs" style="background: url(${pageContext.request.contextPath }/assets/images/news1.jpg) no-repeat center center; background-size: cover;">

											</div>
										</div>
									</div>
									<div class="swiper-slide">
										<div class="slide_con">
											<div class="txt">
												<h6>NEW'S</h6>
												<h5>
													“10년전 대학통합 결실…<br/>반도체 인재에 집중”

												</h5>
												<p>
													2025년엔 이공계 비율 60%"<br/>
													AI학과 신설하며 변화 주도
												</p>
												<a href="https://mk.co.kr/news/society/view/2022/02/178806/" target="_blank">
													<div class="btn2">
														<p>
															<span>자세히 보기</span><i><img src="${pageContext.request.contextPath }/assets/images/i_linkB.png" alt=""></i>
														</p>
													</div>
												</a>
											</div>
											<div class="imgs" style="background: url(${pageContext.request.contextPath }/assets/images/news2.png) no-repeat center center; background-size: cover;">

											</div>
										</div>
									</div>
									<div class="swiper-slide">
										<div class="slide_con">
											<div class="txt">
												<h6>NEW'S</h6>
												<h5>
													국내 첫 ‘배터리학과‘ 신설…<br/>
													”대학이 변화 못 따라가면 낡은 교육“

												</h5>
												<p>
													가천대는 가천의과대학 가천길대학<br/>
													경원대 경원전문대 4개 대학이<br/>
													합쳐진 대학이다.
												</p>
												<a href="https://www.joongang.co.kr/article/25031989" target="_blank">
													<div class="btn2">
														<p>
															<span>자세히 보기</span><i><img src="${pageContext.request.contextPath }/assets/images/i_linkB.png" alt=""></i>
														</p>
													</div>
												</a>
											</div>
											<div class="imgs" style="background: url(${pageContext.request.contextPath }/assets/images/news3.jpg) no-repeat center center; background-size: cover;">

											</div>
										</div>
									</div>
								</div>
								<div class="swiper-pagination swiper-pagination2"></div>

								<div class="pause">
									<div class="start"><img src="${pageContext.request.contextPath }/assets/images/i_play.png" alt=""></div>
									<div class="stop"><img src="${pageContext.request.contextPath }/assets/images/i_pause.png" alt=""></div>
								</div>								
							</div>
						</div>
					</div>
				</div>
				<div class="sec_bottom">
					<div class="sec_box sec_box1" style="background: url(${pageContext.request.contextPath }/assets/images/sec1_bottom_img1.png) no-repeat center center; background-size: cover;">
						<div class="bg_color"></div>
						<div class="con">
							<h3>가천문화재단</h3>
							<ul>
								<li><a href="${pageContext.request.contextPath }/foundation">소개</a></li>
							</ul>
						</div>
					</div>
					<div class="sec_box sec_box2" style="background: url(${pageContext.request.contextPath }/assets/images/sec1_bottom_img2.png) no-repeat center center; background-size: cover;">
						<div class="bg_color"></div>
						<div class="con">
							<h3>가천이길여산부인과기념관</h3>
							<ul>
								<li><a href="${pageContext.request.contextPath }/business_6">소개</a></li>
								<li><a href="http://www.gachon1958.com/" target="_blank">바로가기</a></li>
								<li class="vr"><a href="http://easyvr.co.kr/gachon2/index.html" target="_blank">★ VR관람</a></li>
							</ul>
						</div>
					</div>
					<div class="sec_box sec_box3" style="background: url(${pageContext.request.contextPath }/assets/images/sec1_bottom_img3.png) no-repeat center center; background-size: cover;">
						<div class="bg_color"></div>
						<div class="con">
							<h3>가천박물관</h3>
							<ul>
								<li><a href="${pageContext.request.contextPath }/business_5">소개</a></li>
								<li><a href="http://www.gcmuseum.org/" target="_blank">바로가기</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="section" id="section2">
			<div class="wrap">
				<div class="sec_top">
					<div class="sec_box sec_box1" style="background: url(${pageContext.request.contextPath }/assets/images/sec2_top_img1.jpg) no-repeat center center; background-size: cover;">
						<a href="${pageContext.request.contextPath }/apply_3">
							<div class="bg_color"></div>
							<div class="bg_shadow"></div>
							<div class="con">
								<div class="plus">
									<div class="line"></div>
									<div class="line"></div>
								</div>
								<h3>가천효행대상</h3>
							</div>
						</a>
					</div>
					<div class="sec_box sec_box2" style="background: url(${pageContext.request.contextPath }/assets/images/sec2_top_img2.png) no-repeat center center; background-size: cover;">
						<a href="${pageContext.request.contextPath }/apply_2">
							<div class="bg_color"></div>
							<div class="bg_shadow"></div>
							<div class="con">
								<div class="plus">
									<div class="line"></div>
									<div class="line"></div>
								</div>
								<h3>가천그림그리기대회</h3>
							</div>
						</a>
					</div>
					<div class="sec_box sec_box3" style="background: url(${pageContext.request.contextPath }/assets/images/sec2_top_img3.png) no-repeat center center; background-size: cover;">
						<a href="${pageContext.request.contextPath }/apply">
							<div class="bg_color"></div>
							<div class="bg_shadow"></div>
							<div class="con">
								<div class="plus">
									<div class="line"></div>
									<div class="line"></div>
								</div>
								<h3>문예지원사업</h3>
							</div>
						</a>
					</div>
				</div>
				<div class="sec_bottom">
					<div class="sec_head">
						<h2>사업현황</h2>
						<p>가천문화재단의 사업누적현황입니다.</p>
					</div>
					<ul class="con_list">
						<li>
							<div class="con_img">
								<img src="${pageContext.request.contextPath }/assets/images/sec2_bottom_img1.png" alt="">
							</div>
							<h3 class="increase">278</h3>
							<h5>심청효행대상
								<i>
									<img src="${pageContext.request.contextPath }/assets/images/i_info.png" alt="">
									<div class="balloon">
										지난 1999년부터 아름다운<br/>
										효사상을 기반으로 사회에 귀감이 되는<br/>
										효녀를 발굴, 시상하고 있습니다
										<div class="tail">
											<img src="${pageContext.request.contextPath }/assets/images/i_balloon.png" alt="">
										</div>
									</div>
								</i>
							</h5>
							<h6>수상자 누적현황</h6>
							<h7>(단위 : 명)</h7>
						</li>
						<li>
							<div class="con_img">
								<img src="${pageContext.request.contextPath }/assets/images/sec2_bottom_img2.png" alt="">
							</div>
							<h3 class="increase">2,503</h3>
							<h5>가천그림그리기대회
								<i>
									<img src="${pageContext.request.contextPath }/assets/images/i_info.png" alt="">
									<div class="balloon">
										이길여 회장이 모교인 대야초교에<br/>
										가천이길여도서관을 기증한 것을 기념하여
										2015년부터 매년 개최되고 있습니다
										<div class="tail">
											<img src="${pageContext.request.contextPath }/assets/images/i_balloon.png" alt="">
										</div>
									</div>
								</i>
							</h5>
							<h6>수상자 누적현황</h6>
							<h7>(단위 : 명)</h7>
						</li>
						<li>
							<div class="con_img">
								<img src="${pageContext.request.contextPath }/assets/images/sec2_bottom_img3.png" alt="">
							</div>
							<h3 class="increase">103,750</h3>
							<h5>문예지원사업
								<i>
									<img src="${pageContext.request.contextPath }/assets/images/i_info.png" alt="">
									<div class="balloon">
										문화예술 단체 및 작가들의 창작활동 활성화를 위해
										2005년부터 경인지역 민간 문화단체로는
										최초로 지원사업을 시작하였습니다
										<div class="tail">
											<img src="${pageContext.request.contextPath }/assets/images/i_balloon.png" alt="">
										</div> 
									</div>
								</i>
							</h5>
							<h6>지원금액 누적현황</h6>
							<h7>(단위 : 만원)</h7>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="section" id="section3" style="background: url(${pageContext.request.contextPath }/assets/images/sec3_bg.png) no-repeat left">
			<div class="wrap">
				<div class="sec_head">
					<h2>Gachon <span>NEWS</span></h2>
				</div>
				<div class="sec_wrap">
					<div class="sec_box left">
						<ul>
							<li>
								<a href="#">
									<div class="txt_con">
										<div class="tit">
											<h5>가천대</h5>
											<div class="line"></div>
										</div>
										<h4>가천대, 국내 10대·세계 100대 대학 도약 비전 선포</h4>
										<p>경기도 성남 가천대학교가 통합 10주년을 맞아 '5년 내 국내 10대 대학,<br/>
											10년 내 글로벌 100대 대학 도약'을 위한 비전 선포식을 열었습니다.</p>
									</div>
									<div class="img_con" style="background: url(${pageContext.request.contextPath }/assets/images/sec3_left_img1.png);"></div>
								</a>

							</li>
							<li>
								<a href="#">
									<div class="txt_con">
										<div class="tit">
											<h5>가천대 길병원</h5>
											<div class="line"></div>
										</div>
										<h4>코로나19 확진 베트남 이주여성, 길병원서 아들 순산</h4>
										<p>출산 예정일을 닷새 앞두고 코로나19에 확진된 베트남 이주여성이<br/>
											가천대 길병원에서 무사히 아들을 출산해 눈길을 끌고 있다.</p>
									</div>
									<div class="img_con" style="background: url(${pageContext.request.contextPath }/assets/images/sec3_left_img2.png);"></div>
								</a>
							</li>
							<li>
								<a href="#">
									<div class="txt_con">
										<div class="tit">
											<h5>가천대 길병원</h5>
											<div class="line"></div>
										</div>
										<h4>가천대, 비교과 통합관리 프로그램 ‘윈드’ 운영</h4>
										<p>가천대는 학생들이 경험을 통해 배우며 사회에 기여하는 구성원으로 성장<br/>
											할 수 있도록 교과활동 이외 다양한 비교과프로그램을 기획, 운영하고 있다.</p>
									</div>
									<div class="img_con" style="background: url(${pageContext.request.contextPath }/assets/images/sec3_left_img3.png);"></div>
								</a>
							</li>
						</ul>
					</div>
					<div class="sec_box right">
						 <div class="con_top">
							<div class="con_head">
								<h4>공지사항</h4>
								<a href="${pageContext.request.contextPath }/news"><img src="${pageContext.request.contextPath }/assets/images/i_plus.png" alt=""></a>
							</div>
							<div class="notice_list">
								
								<a href="${pageContext.request.contextPath }/news_detail">
									<h5>등록된 글이 없습니다</h5>
									<p></p>
								<!-- 
									<h5>제20회 푸른인천글쓰기대회 온라인 공모 접수 안내(~22일)</h5>
									<p>2022. 00. 00</p>
									 -->
								</a>
								<ul>
									<li>
										<a href="${pageContext.request.contextPath }/news_detail">
											<h5>등록된 글이 없습니다</h5>
											<p></p>
										 <!-- 
											<h5>2022 경인지역 문화예술 창작 온라인 공모 접수 안내(~22일)</h5>
											<p>2022. 00. 00</p>
											 -->
										</a>
									</li>
									<li>
										<a href="${pageContext.request.contextPath }/news_detail">
											<h5>등록된 글이 없습니다</h5>
											<p></p>
										<!-- 
											<h5>2022년 신년사</h5>
											<p>2022. 00. 00</p>
											 -->
										</a>
									</li>
								</ul>
							</div>
						 </div>
						 <div class="con_bottom">
							<div class="letter">
								<h4>뉴스레터</h4>
								<div class="letter_con">
									<img src="${pageContext.request.contextPath }/assets/images/magazine.png" alt="">
									<div class="txt">
										<h6>New's Letter</h6>
										<h5>제 29호</h5>
										<p>2022.00.00</p>
										<a href="javascript:alert('준비중인 기능입니다.');">보러가기</a>
										<!-- <a href="${pageContext.request.contextPath }/news_2_detail">보러가기</a>  -->
									</div>
								</div>
							</div>
							<div class="subscribe">
								<h5>뉴스레터 구독</h5>
								<a class="modal_step_open" modal_step="1">
									<img src="${pageContext.request.contextPath }/assets/images/subscribe.png" alt="">
								</a>
								<p>구독 신청 시 매달 문자로<br/>
								뉴스레터 링크를 보내드립니다.</p>
							</div>
						 </div>
					</div>
				</div>
			</div>
		</div>
		<div class="section fp-auto-height" id="section4">
		    <!-- footer 시작 -->
			<footer>
				<c:import url="${pageContext.request.contextPath }/assets/include/footer.jsp" />
			</footer>
			<!-- // footer 끝 -->
		</div>
	</div>


    <!-- 모달 -->
    <div class="modal modal modal_step modal_step1 hidden">
        <div class="modal_overlay">
        </div>
		<form action="">
			<div class="modal_content modal_md scrollbar" style="overflow-y:scroll;">
				<div class="layoutCont">
					<div class="certiTxt">
						<div class="modalContWrap">
							<div class="modal_close cancerButton">
							  <img src="${pageContext.request.contextPath }/assets/images/close.png" alt="모달 닫기버튼">
							</div>
							<div class="modal_con">
							  <div class="head">
								<div class="left">
									<h4>뉴스레터 신청</h4>
									<p>
										구독 신청을 하시면, 매달 문자로 재단의 소식이<br/>
										담겨있는 뉴스레터 링크를 보내드립니다.
									</p>
								</div>
								<div class="right">
									<img src="${pageContext.request.contextPath }/assets/images/letter.png" alt="">
								</div>
							  </div>
							  <div class="modal_form">
								<div class="input_con default">
									<input type="text" placeholder="성명">
								</div>
								<div class="input_con default">
									<input type="text" placeholder="연락처">
								</div>
								<p><span>*</span>문자 수신이 가능한 휴대전화만 가능합니다.</p>
								<div class="input_con email">
									<input type="text" placeholder="이메일">
									<span>@</span>
									<select name="" id="">
                                        <option value="">선택</option>
                                        <option value="">naver.com</option>
                                        <option value="">daum.net</option>
                                        <option value="">gmail.com</option>
                                        <option value="">nate.com</option>
                                        <option value="">yahoo.com</option>
									</select>
								</div>
							  </div>
							  <div class="term">
								<h5><span>(필수)</span> 개인정보 수집 및 이용에 동의합니다.</h5>
								<div class="term_box">
									<pre style=" overflow: auto; white-space: pre-wrap;">뉴스레터 문자 발송을 위한 최소한의 개인정보를 수집 및 이용합니다.
수집된 정보는 발송 외 다른 목적으로 이용되지 않으며, 서비스가 종료되거나 발송을 원하지 않을 경우 즉시 파기됩니다.</pre>
								</div>
								<ul class="list_wrap">
									<li>
										<input type="radio" name="agree2" id="agree3" checked="">
										<label for="agree3"><i><img src="${pageContext.request.contextPath }/assets/images/i_check.png" alt=""></i>동의합니다.</label>
									</li>
									<li>
										<input type="radio" name="agree2" id="agree4">
										<label for="agree4"><i><img src="${pageContext.request.contextPath }/assets/images/i_check.png" alt=""></i>동의하지 않습니다.</label>
									</li>
								</ul>
							</div>
							</div>

						</div>
						<div class="confirm_button">
							<button class="cancerButton agree" type="submit">뉴스레터 신청</button>
						</div>
					</div>
				</div>
			</div>
		</form>

    </div>


</body>
</html>

<script type="text/javascript">
	$(document).ready(function() {
		$('#fullpage').fullpage({
			anchors: ['page1', 'page2', 'page3', 'page4'],
			sectionsColor: ['#aaa', '#fff', '#f2f2f2', '#f2f2f2'],
			navigation: true,
			navigationPosition: 'right',
			scrollOverflow: true,

			// 특정 인덱스일 때
			'afterLoad': function (anchorLink, index) {
				if (index == 3){

					timeCounter();
					var count0 = count1 = count2 = 0;

					function timeCounter() {

						id0 = setInterval(count0Fn, 12.738853);
						//12.738853=(10/785)*100
						function count0Fn() {
						count0 = count0 + 5;
						if (count0 > 278) {
							clearInterval(id0);
							$(".increase").eq(0).text('278');
						} else {
							$(".increase").eq(0).text(count0);
						}

						}

						id1 = setInterval(count1Fn, 10.13171226);
						//10.13171226=(10/987)*1000
						function count1Fn() {
						count1 = count1 + 45;
						if (count1 > 2503) {
							clearInterval(id1);
							$(".increase").eq(1).text('2,503');
						} else {
							c1 = String(count1);
							c1 = addComma(c1);
							$(".increase").eq(1).text(c1);
						}
						}

						id2 = setInterval(count2Fn, 28.57142857);
						//28.57142857=(10/350)*1000
						function count2Fn() {
						count2 = count2 + 341;
						if (count2 > 10375) {
							clearInterval(id2);
							$(".increase").eq(2).text('103,750');
						} else {
							c2 = String(count2);
							c2 = addComma(c2);
							$(".increase").eq(2).text(c2);
						}
						}


						//천단위 콤마 펑션
						function addComma(value){
								value = value.replace(/\B(?=(\d{3})+(?!\d))/g, ",");
								return value; 
						}						
					}

				}
			},

		   });

		//마우스 스크롤 잠금
		$('html, body').css({'overflow': 'hidden', 'height': '100%'});
			$('body').on('scroll touchmove mousewheel', function(event) {
			event.preventDefault();
			event.stopPropagation();
			return false;
		});


		setTimeout(function(){
			$('body').off('scroll touchmove mousewheel');	//마우스 스크롤 잠금 해제
			$('.intro').remove();
			$("html, body").animate({scrollTop: 0}, 400);
		},16000)
	});



</script>


<script>
    var swiper = new Swiper(".visu_slide", {
        loop : true, // 슬라이드 반복 여부

        autoplay : {  // 자동 슬라이드 설정 , 비 활성화 시 false
            delay : 20000,   // 시간 설정
            disableOnInteraction : false,  // false로 설정하면 스와이프 후 자동 재생이 비활성화 되지 않음
        },
		navigation: {
			nextEl: ".swiper-button-next1",
			prevEl: ".swiper-button-prev1",
		},
        pagination: {
          el: ".swiper-pagination1",
		  clickable: true, 
        },
    });

    var swiper2 = new Swiper(".sec1_slide", {
        loop : true, // 슬라이드 반복 여부
        effect : 'fade', // 페이드 효과 사용
        autoplay : {  // 자동 슬라이드 설정 , 비 활성화 시 false
            delay : 3000,   // 시간 설정
            disableOnInteraction : false,  // false로 설정하면 스와이프 후 자동 재생이 비활성화 되지 않음
        },
        pagination: {
          el: ".swiper-pagination2",
		  clickable: true, 
        },
    });	
    // 버튼 기능 추가
    $('.start').on('click', function() {
        swiper2.autoplay.start();
		// $('.stop').removeClass('hidden');
		// $('.start').addClass('hidden');
        return false;
    });
    $('.stop').on('click', function() {
        swiper2.autoplay.stop();
		// $('.start').removeClass('hidden');
		// $('.stop').addClass('hidden');
        return false;
    });

    var swiper = new Swiper(".footer_slide", {
        loop : true, // 슬라이드 반복 여부
        slidesPerView: 4,
        autoplay : {  // 자동 슬라이드 설정 , 비 활성화 시 false
            delay : 3000,   // 시간 설정
            disableOnInteraction : false,  // false로 설정하면 스와이프 후 자동 재생이 비활성화 되지 않음
        },
		navigation: {
			nextEl: ".swiper-button-next3",
			prevEl: ".swiper-button-prev3",
		},
        breakpoints : { // 반응형 설정이 가능 width값으로 조정
            420 : {
                slidesPerView : 1,
                centeredSlides : true, // true시에 슬라이드가 가운데로 배치
            },
            550 : {
                slidesPerView : 1,
                centeredSlides : true, // true시에 슬라이드가 가운데로 배치
            },
            1024 : {
                slidesPerView : 2,
                centeredSlides : false, // true시에 슬라이드가 가운데로 배치
            },
            1340 : {
                slidesPerView : 3,
                centeredSlides : true, // true시에 슬라이드가 가운데로 배치
            },
        },
    });


</script>


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

            if(document.cookie.indexOf("popToday=close") < 0 ){      // 쿠키 저장여부 체크
                document.getElementById("popup_layer").style.display = "block";
                }else {
                document.getElementById("popup_layer").style.display = "none";
				$('body').off('scroll touchmove mousewheel');	//마우스 스크롤 잠금 해제
                }
            });

        //오늘하루만보기 닫기버튼 스크립트
        function closeToday() {
            setCookie( "popToday", "close" , 1  );
            $("#popup_layer").css("display", "none");
            document.getElementById("popup_layer").style.display = "none";	//마우스 스크롤 잠금 해제
			$('body').off('scroll touchmove mousewheel');
        }

    </script>
