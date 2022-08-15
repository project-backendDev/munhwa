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
                    <li>
                        <a href="${pageContext.request.contextPath }/business_10">
                            <h5>출판/문화유산답사</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>     
                    <li class="snb_toggle on">
                        <a href="${pageContext.request.contextPath }/business_11">
                            <h5>전시/학술연구</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2 on">

                        </div>
                    </li>                                    
                </ul>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>
                        <!-- 전시/학술연구 -->
                    </h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>재단사업</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>전시/학술연구</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="information">
                    <div class="info_head">
                        <div class="txt">
                            <h3>전시/학술연구</h3>
                            <!--<h4>exhibition / academic research</h4>-->
                            <br/><br/><br/><br/>
                            <h5>활발한 전시, 공연, 학술대회 개최</h5>
                            <p style="line-height : 1.8;">
                                가천문화재단에서는 조상들이 남긴 문화유산을 소중히 여기고 널리<br class="pc_only"/> 
                                알리자는 마음으로, 관련 도서를 발간하거나, 문화유산 답사를 개최하는 등<br class="pc_only"/> 
                                향토 사랑의 발걸음을 이어나가고 있습니다.
          
                            </p>
                        </div> 
                        <div class="img"><img src="${pageContext.request.contextPath }/assets/images/research_img1.png" alt=""></div>
                    </div>
                    <ul class="list type3">
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    전시공연
                                </h3>
                            </div>
                            <p>
                                인천광역시는 외래문화의 개항지이며, 무역항으로 그 성격과 기능을 다해 온 황해안을 대표하는 항구도시입니다.<br/>
                                가천문화재단에서는 이러한 인천이 인구 250만의 대도시로 부터 급부상하기까지의 과정들을 존중하며 지역에서 활발한 전시, 공연활동을 펼치고 있는 문화 예술인들의 창작욕구와 시민들의 문화 향수권에 부흥하고자 다각적인 지원사업과 다채로운 행사를 유치, 개최하고 있습니다.
                            </p>
                        </li>
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    행사주최 및 후원
                                </h3>
                            </div>
                            <div class="p_flex">
                                <div class="left">
                                    <p>
                                        <span class="dotted">·</span>  인천 시민 꽃꽂이 경연대회 주최<br/>
                                        <span class="dotted">·</span>  움직이는 미술관(2회) 주최<br/>
                                        <span class="dotted">·</span>  상설 미술 전시관(화랑) 개설<br/>
                                        <span class="dotted">·</span>  향토 작가 초대전 주최<br/>
                                        <span class="dotted">·</span>  남동구 서화 작가회전 주최<br/>
                                        <span class="dotted">·</span>  바자회 한지 그림전 주최<br/>
                                        <span class="dotted">·</span>  인천의 옛모습 사진 전시회 주최<br/>
                                        <span class="dotted">·</span>  수석과 분재의 만남전 주최
                                    </p>
                                </div>
                                <div class="right">
                                    <p>
                                        <span class="dotted">·</span>  재단 소장품 전시회 주최<br/>
                                        <span class="dotted">·</span>  인천 수석 연합전 공동주최<br/>
                                        <span class="dotted">·</span>  난압화공예 초대전 주최<br/>
                                        <span class="dotted">·</span>  우리가락 큰잔차 주최<br/>
                                        <span class="dotted">·</span>  인명숙 닥종이 인형전 주최 - 풍물패 잔치마당 공연 협찬<br/>
                                        <span class="dotted">·</span>  인천 연극 협회 '심천의 손에 누가 연꽃을 주었는가?' 공동 주최<br/>
                                        <span class="dotted">·</span>  제 1 회 인천 국악 대제전- 전국 국악 경인대회 주최
                                    </p>
                                </div>
                            </div>
                        </li>                        
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    가천 학술 발표 및 심포지엄 개최
                                </h3>
                            </div>

                            <div class="table type2">
                                <h6>·  가천박물관 소장 창간호를 통해 본 "한국잡지 120년, 시대를 말하다"</h6>
                                <table>
                                    <thead>
                                      <tr>
                                        <th>때</th>
                                        <td>2022.05.28</td>
                                        <th rowspan="3">주제발표자</th>
                                        <td rowspan="3" style="width: 40%">
                                            · 잡지로 보는 일제강점기 : 부길만<br/>
                                            · <경향잡지>의 120년 시대정신 : 심효섭, 윤세민<br/>
                                            · 1930년대 잡지 <삼천리> 여성관 연구 : 김진두, 이장석<br/>
                                            · 교육잡지 창간호에 나타난 시대와 교육관 : 송병원, 김희주                                            
                                        </td>
                                      </tr>
                                      <tr>
                                        <th>곳</th>
                                        <td>서울 삼성동 코엑스</td>
                                      </tr>
                                      <tr>
                                        <th>사회</th>
                                        <td>박성원(한국출판학회 부회장)</td>
                                      </tr>
                                      <tr>
                                        <th>토론자</th>
                                        <td colspan="3">
                                            남석순, 김민옥, 김정수, 전정희, 문철수, 정윤희, 김경도, 김경옥                                            
                                        </td>
                                      </tr>
                                    </thead>
                                </table>
                            </div>
                            <br/>
                            <div class="table type2">
                                <h6>·  신국제공항 명칭에 관한 세미나(인천국제공항명칭 중심)</h6>
                                <table>
                                    <thead>
                                      <tr>
                                        <th>때</th>
                                        <td>1993.4.9</td>
                                        <th>주제발표자</th>
                                        <td style="width: 40%">
                                            ·  인천국제공항의 당위성 : 이형석
                                        </td>
                                      </tr>
                                      <tr>
                                        <th>곳</th>
                                        <td>서울 한글학회 강당</td>
                                        <th>토론자</th>
                                        <td>
                                            정재도, 배우리, 김윤우
                                        </td>
                                      </tr>
                                      <tr>
                                        <th>사회</th>
                                        <td colspan="3">
                                            이홍환
                                        </td>
                                      </tr>
                                    </thead>
                                </table>
                            </div>
                            
                            <div class="table type2">
                                <h6>·  한국차문화의 재조명 (차노래글 '다부'를 중심으로)</h6>
                                <table>
                                    <thead>
                                      <tr>
                                        <th>때</th>
                                        <td>-</td>
                                        <th rowspan="2">주제발표자</th>
                                        <td rowspan="2" style="width: 40%">
                                            ·  이목선생의 사상 : 류승국<br/>
                                            ·  차노래글 '다부'해설 : 윤경혁(이목선생의 생애 : 이병주)                                         
                                        </td>
                                      </tr>
                                      <tr>
                                        <th>곳</th>
                                        <td>한국문화재보호재단 한국의 집</td>
                                      </tr>
                                    </thead>
                                </table>
                            </div>   
                            
                            <div class="table type2">
                                <h6>·  신한국 창조를 위한 한국인의 의식개혁 심포지엄</h6>
                                <table>
                                    <thead>
                                      <tr>
                                        <th>때</th>
                                        <td>1993.4.9</td>
                                        <th rowspan="2">주제발표자</th>
                                        <td rowspan="2" style="width: 40%">
                                            ·  의식개혁-내용과 방법 : 정범모<br/>
                                            ·  한국인의 의식구조 : 김태길<br/>
                                            ·  지방시대의 지방문화 : 정일섭<br/>
                                            ·  신경제의 성공을 위한 의식개혁의 과제 : 이중한                                         
                                        </td>
                                      </tr>
                                      <tr>
                                        <th>곳</th>
                                        <td>세종문화회관 대화의실</td>
                                      </tr>
                                    </thead>
                                </table>
                            </div>             
                            
                            <div class="table type2">
                                <h6>·  위성도시의 성격과 인천시대</h6>
                                <table>
                                    <thead>
                                      <tr>
                                        <th>때</th>
                                        <td>1992.11.28</td>
                                        <th rowspan="32">주제발표자</th>
                                        <td rowspan="32" style="width: 40%">
                                            ·  인천의 역사와 문화 : 박광성<br/>
                                            ·  위성도시의 성격과 인천 : 최진호<br/>
                                            ·  지방시대의 지방문화 : 정일섭
                                        </td>
                                      </tr>
                                      <tr>
                                        <th>곳</th>
                                        <td>가천문화홀</td>
                                      </tr>
                                      <tr>
                                        <th>사회</th>
                                        <td>정천구</td>
                                      </tr>
                                    </thead>
                                </table>
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