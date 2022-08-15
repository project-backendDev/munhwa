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
                        </div>
                    </li>
                    <li class="snb_toggle ">
                        <a href="${pageContext.request.contextPath }/business_5">
                            <h5>뮤지엄</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2 ">
                            <div class="depth2_con ">
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
                        <a href="${pageContext.request.contextPath }/business_10">
                            <h5>출판/문화유산답사</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2 on">

                        </div>                        
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
                    <h2>
                        <!-- 출판/문화유산답사 -->
                    </h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>재단사업</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>출판/문화유산답사</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="information">
                    <div class="info_head">
                        <div class="txt">
                            <h3>출판/문화유산답사</h3>
                            <br/><br/><br/><br/>
                            <!--<h4>Publication/Cultural Heritage Exploration</h4>-->
                            <h5>문화유산의 소중함을 도서와 행사로 만나다.</h5>
                            <p style="line-height : 1.8;">
                                가천문화재단에서는 조상들이 남긴 문화유산을 소중히 여기고 널리<br class="pc_only"/> 
                                알리자는 마음으로, 관련 도서를 발간하거나, 문화유산 답사를 개최하는 등<br class="pc_only"/> 
                                향토 사랑의 발걸음을 이어나가고 있습니다.
          
                            </p>
                        </div> 
                        <div class="img"><img src="${pageContext.request.contextPath }/assets/images/publish_img1.png" alt=""></div>
                    </div>
                    <ul class="list type2">
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    출판사업
                                </h3>
                            </div>

                            <div class="table type1">
                                <table>
                                    <tbody>
                                        <tr>
                                            <th>
                                                <p>출판사업등록</p>
                                            </th>
                                            <td>
                                                <p>
                                                    인천광역시 제45호(1993.2.13)
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>목 적</p>
                                            </th>
                                            <td>
                                                <p>
                                                    가천문화재단은 인천을 중심으로 늘어나는 정보의 효율적인 처리와 인구 밀집에 따라 파생되는 다양한 문화적 산물의 
                                                    생성, 이에 따른 문화욕구에 부흥하기 위해 설립 이후 지속적으로 출판사업을 벌여 왔으며 또한 지역내 단체 개인의 
                                                    도서발간 지원사업을 전개하고 있습니다.
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>단행본 발간 실적</p>
                                            </th>
                                            <td>
                                                <p>
                                                    ·  가천박물관 소장품 도록 - 시대를 읽는 창, 창간호(2022년 발간)<br/>
                                                    ·  신비의 섬, 효의 고장 백령도(1999년 발간)<br/>
                                                    ·  인천의 땅이름(1998년 발간)<br/>
                                                    ·  차 치료처방(1995년 발간)<br/>
                                                    ·  범초 최기항선생 추모문집(1994년 발간)<br/>
                                                    ·  차 노래글 - 다부(1994년 발간)<br/>
                                                    ·  백두산 천지 (1994년 발간)<br/>
                                                    ·  중국의 한국문화 유적 답사기(1993년 발간)<br/>
                                                    ·  조상의 숨결을 따라
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
                                    문화유산답사
                                </h3>
                            </div>
                            <p>
                                강화군 일대를 중심으로 인천광역시내에는 조상의 숨결이 녹아있는 많은 유물과 유적이 있습니다.<br/>
                                가천문화재단은 조상들이 남긴 문화유산을 소중히 생각합니다. 그것을 살펴 현재를 보고 미래를 생각하기위해 노력합니다. 이를 위해 지역 주민들에게 지역의 소중한 유물 유적을 올바로 알리고, 그 중요성을 홍보하기 위한 지속적인 문화유산 답사 등의 행사를 열고 있습니다.
                                <br/><br/>
                                이것은 향토 사랑의 작은 시작입니다.<br/>
                                본 재단은 가천문화가족을 중심으로 지역주민들과 함께 이 분야에 깊은 관심을 작진 분들을 대상으로 정기적으로 인천 뿐만 아니라 국내 타지역의 뛰어난 유물·유적과 일본,중국 등에 남아 있는 우리 조상들의 발자취를 느껴보는 사업을 계속해 나아갈 것입니다.
                            </p>
                        </li>    
                        <li>
                            <div class="explor_history">
                                <ul class="tabs type3">
                                    <li class="tab-link current" data-tab="tab-1">2000年代</li>
                                    <li class="tab-link" data-tab="tab-2">1990年代</li>
                                </ul>
                                <div id="tab-1" class="tab-content current">
                                    <div class="history_box">
                                        <h3 class="mt-0">2001年</h3>
                                        <ul>
                                            <li>
                                                <h5>· 1월 18일</h5>
                                                <p>인천국제공항</p>
                                            </li>
                                        </ul>
                                        <br/>
                                        <h3>2000年</h3>
                                        <ul>
                                            <li>
                                                <h5>· 3월 11일~13일</h5>
                                                <p>금강산 일대</p>
                                            </li>
                                            <li>
                                                <h5>· 4월 1일~2일</h5>
                                                <p>대청도.삼각산,동백나무 북한자생지.백령도 일대 </p>
                                            </li>
                                            <li>
                                                <h5>· 4월 16일 </h5>
                                                <p>강화 교동도 일대 </p>
                                            </li>
                                            <li>
                                                <h5>· 6월 11일</h5>
                                                <p>용인 부아산.처인성.김대건 신부묘 </p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>    
                                <div id="tab-2" class="tab-content ">
                                    <div class="history_box">
                                        <h3 class="mt-0">1999年</h3>
                                        <ul>
                                            <li>
                                                <h5>· 3월 11일~13일</h5>
                                                <p>섬진강.갯버들.고로쇠.광양일대  </p>
                                            </li>
                                            <li>
                                                <h5>· 4월 18일</h5>
                                                <p>다산 정약용 생가 및 모역.양평길병원.용문사일대 </p>
                                            </li>
                                            <li>
                                                <h5>· 4월 15일</h5>
                                                <p>무주 적상산-천일폭포. 하늘못-안국사 </p>
                                            </li>
                                            <li>
                                                <h5>· 9월 19일</h5>
                                                <p>한.중 항로 유적답사(경기도 화성 송산면 일대) </p>
                                            </li>
                                            <li>
                                                <h5>· 10월 21일</h5>
                                                <p>강월 동강 래프팅 및 캠프 </p>
                                            </li>
                                            <li>
                                                <h5>· 12월 15일</h5>
                                                <p>용유도 조천대.오성산 일대  </p>
                                            </li>
                                        </ul>
                                        <br/>
                                        <h3>1998年</h3>
                                        <ul>
                                            <li>
                                                <h5>· 3월 14일</h5>
                                                <p>강화 봉천산, 봉가지, 5층 석탑 일대 </p>
                                            </li>
                                            <li>
                                                <h5>· 3월 14일</h5>
                                                <p>가좌동 철마산, 천마바위 일대 </p>
                                            </li>
                                            <li>
                                                <h5>· 4월 15일</h5>
                                                <p>군산, 전주 100리 벚꽃축제 참가 </p>
                                            </li>
                                            <li>
                                                <h5>· 5월 10일</h5>
                                                <p>강화도 선원사, 정수사 일대 </p>
                                            </li>
                                            <li>
                                                <h5>· 8월 1일~2일</h5>
                                                <p>강월 동강 래프팅 및 캠프 </p>
                                            </li>
                                            <li>
                                                <h5>· 10월 24일~25일</h5>
                                                <p>경남 함양,지리산 일대-김종직 선생 기념비 건립 </p>
                                            </li>
                                        </ul> 
                                        <br/>
                                        <h3>1997年</h3>
                                        <ul>
                                            <li>
                                                <h5>· 1월 16일</h5>
                                                <p>영종도 영종진성,삼목토성 일대  </p>
                                            </li>
                                            <li>
                                                <h5>· 2월 15일~16일</h5>
                                                <p>덕적동.소야도 일대  </p>
                                            </li>
                                            <li>
                                                <h5>· 3월 16일</h5>
                                                <p>문학산 일대(문학동,관교동,청학동)  </p>
                                            </li>
                                            <li>
                                                <h5>· 4월 27일</h5>
                                                <p>장수동 일대(인천대공원) 이승훈서생 추모제  </p>
                                            </li>
                                            <li>
                                                <h5>· 5월 14일</h5>
                                                <p>소래산 마애불 및 구 영종진 지표조사 </p>
                                            </li>
                                            <li>
                                                <h5>· 6월 3일</h5>
                                                <p>계룡산.공주.무녕왕릉 유적답사  </p>
                                            </li>
                                            <li>
                                                <h5>· 6월 15일</h5>
                                                <p>소래포구 및 논현포대  </p>
                                            </li>
                                            <li>
                                                <h5>· 6월 26일</h5>
                                                <p>문화성 왜성(터) 답사 확인  </p>
                                            </li>
                                            <li>
                                                <h5>· 7월 17일</h5>
                                                <p>용유도 삼목도, 영종도(천택골 왕자묘)일대  </p>
                                            </li>
                                            <li>
                                                <h5>· 8월 23일~20일</h5>
                                                <p>중국 백두산, 용정, 도문, 심양 일대(제3차 해외 답사) </p>
                                            </li>
                                            <li>
                                                <h5>· 9월 25일</h5>
                                                <p>강화도 일주 답사  </p>
                                            </li>
                                            <li>
                                                <h5>· 10월 2일~3일</h5>
                                                <p>남도 문화유적답사(광주 비엔날레, 순천 송광사, 낙안읍성 등)  </p>
                                            </li>
                                            <li>
                                                <h5>· 10월 7일</h5>
                                                <p>강원도 영월군 법흥사 일대  </p>
                                            </li>
                                            <li>
                                                <h5>· 10월 26일</h5>
                                                <p>인천 약산사, 주안산 일대 및 소래포구  </p>
                                            </li>
                                            <li>
                                                <h5>· 11월 1일~2일</h5>
                                                <p>해남 강진 지역  </p>
                                            </li>
                                            <li>
                                                <h5>· 11월 16일</h5>
                                                <p>검암동 일대(허암 정희량 비 제막 행사)  </p>
                                            </li>
                                        </ul> 
                                        <br/>
                                        <h3>1996年</h3>
                                        <ul>
                                            <li>
                                                <h5>· 5월 18일~19일</h5>
                                                <p>김해:(귀자봉.김수로왕릉) 마산:제7회 전국 차인 큰잔치 참가 </p>
                                            </li>
                                            <li>
                                                <h5>· 9월 16일~19일</h5>
                                                <p>울릉도(성인봉.알봉 및 섬일주) </p>
                                            </li>
                                            <li>
                                                <h5>· 11월 17일</h5>
                                                <p>능허대, 청량산(봉재산)해양 갯벌 탐구 </p>
                                            </li>
                                            <li>
                                                <h5>· 11월 30일~12월</h5>
                                                <p>옹진군 장봉도 국사봉. 옹암해수욕장 </p>
                                            </li>
                                            <li>
                                                <h5>· 10월 26일~27일</h5>
                                                <p>3일 대만 타이페이 고궁박물관. 중정기당외-아류-화련</p>
                                            </li>
                                            <li>
                                                <h5>· 12월 21일</h5>
                                                <p>월미도 유적답사.행궁터 확인</p>
                                            </li>
                                        </ul> 
                                        <br/>
                                        <h3>1995年</h3>
                                        <ul>
                                            <li>
                                                <h5>·  3월 7일 </h5>
                                                <p>오두산 통일전망대 및 율곡묘소 일대  </p>
                                            </li>
                                            <li>
                                                <h5>· 4월 21일</h5>
                                                <p>고창 선운사(마예불.진흥굴.내원암) </p>
                                            </li>
                                            <li>
                                                <h5>· 5월 21일</h5>
                                                <p>광주 차의날 기념행사 참가(차만들기 실습) </p>
                                            </li>
                                            <li>
                                                <h5>· 6월 22일</h5>
                                                <p>전북 진안군 마이산 (돌탑, 은수사) </p>
                                            </li>
                                            <li>
                                                <h5>· 10월 26일~27일</h5>
                                                <p>광주 비엔날레, 화순 지역(천불천탑, 쌍봉사)  </p>
                                            </li>
                                            <li>
                                                <h5>· 11월 26일</h5>
                                                <p>강화도 남부지역(마리산, 흥왕사터, 전등사) </p>
                                            </li>
                                        </ul> 
                                        <br/>                                         
                                        <h3>1994年</h3>
                                        <ul>
                                            <li>
                                                <h5>·  3월 7일</h5>
                                                <p>원주 치악산 상원사(보은전설의 현장) </p>
                                            </li>
                                            <li>
                                                <h5>·  2월 25일~27일</h5>
                                                <p>일본 규슈(九州) - 가라꾸니다께.이삼평 도요지</p>
                                            </li>
                                            <li>
                                                <h5>·  3월 27일</h5>
                                                <p>인천  소래산(한국 최대의 마애불) </p>
                                            </li>
                                            <li>
                                                <h5>·  4월 23일~24일</h5>
                                                <p>대구 팔공산(갓바위, 군위 석굴암) </p>
                                            </li>
                                            <li>
                                                <h5>·  5월 29일</h5>
                                                <p>강화도 석모도 보문사 지역 </p>
                                            </li>
                                            <li>
                                                <h5>·  6월 26일</h5>
                                                <p>부평 계양산성(게양산성 정자. 욕은지) </p>
                                            </li>
                                            <li>
                                                <h5>·  7월 6일~15일</h5>
                                                <p>중국 지역(백두산, 연길.용정.도문.훈춘) </p>
                                            </li>
                                            <li>
                                                <h5>·  9월 11일</h5>
                                                <p>철원(땅굴.철의 삼각지. 도피안사) </p>
                                            </li>
                                            <li>
                                                <h5>·  10월 21일~22일</h5>
                                                <p>강릉(경포대. 한송정. 오죽헌) 속초(통일 전망대) </p>
                                            </li>
                                            <li>
                                                <h5>·  12월 9일</h5>
                                                <p>전북, 익산, 변산반도, 채석강 일대 </p>
                                            </li>
                                        </ul>
                                        <br/>
                                        <h3>1993年</h3>
                                        <ul>
                                            <li>
                                                <h5>·  3월 7일</h5>
                                                <p>온양, 현충사.아산만 일대</p>
                                            </li>
                                            <li>
                                                <h5>·  4월 26일</h5>
                                                <p>성거산, 직산위례성. 아산만 밀두리</p>
                                            </li>
                                            <li>
                                                <h5>·  5월 22일 ~ 23일 </h5>
                                                <p>광주 차의 날 행사 참가, 담양 소쇄원 식영정</p>
                                            </li>
                                            <li>
                                                <h5>·  6월 6일</h5>
                                                <p>강화 고려궁지 김포(애기봉, 한재사당)</p>
                                            </li>
                                            <li>
                                                <h5>·  7월 21일 ~ 22일</h5>
                                                <p>백령도 군부대 위문.남북통일 기원 헌다식</p>
                                            </li>
                                            <li>
                                                <h5>·  9월 16일 ~ 17일</h5>
                                                <p>해남.강진지역(제2회 초의문화제 본재단 이귀례 부이사장 초의상 수상)</p>
                                            </li>
                                            <li>
                                                <h5>·  10월 31일</h5>
                                                <p>대전 EXPO 기념관 참관</p>
                                            </li>
                                            <li>
                                                <h5>·  11월 27일 ~ 28일</h5>
                                                <p>단양 구인사, 온달산성, 고씨동굴</p>
                                            </li>
                                        </ul>                                        
                                    </div>
                                </div>         
                                <div id="tab-7" class="tab-content ">
                                    <div class="history_box">
                                                                                                                                                          
                                    </div>
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

</script>