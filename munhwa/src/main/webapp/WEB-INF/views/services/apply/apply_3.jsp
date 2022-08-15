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
	
    <div class="sub_visu" style="background: url(${pageContext.request.contextPath }/assets/images/apply3_bg.png) no-repeat center center; background-size: cover;">
        <div class="wrap">
            <h2><!--신청/참여--></h2>
            <div class="white_box"></div>
        </div>
    </div>
    <div class="content">
        <div class="wrap">
            <div class="snb">
                <h2>신청/참여</h2>
                <ul>
                    <li>
                        <a href="${pageContext.request.contextPath }/apply">
                            <h5 style="line-height : 1.3;">경인지역 문화예술<br/>창작활동 지원사업</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/apply_2">
                            <h5>가천그림그리기대회</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                    <li class="on">
                        <a href="${pageContext.request.contextPath }/apply_3">
                            <h5>가천효행대상</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>가천효행대상</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>신청/참여</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>가천효행대상</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="biz_intro">
                    <h3>사업소개</h3>
                    <div class="txt_box">
                        <p style="line-height : 1.5;">
                            아름다운 효정신을 전국민들에게 선양하기 위해,<br class="pc_only"/>
                            1999년부터 <span>효를 실천하는 청소년과 다문화 효부, 효문화를 <br class="pc_only"/>
                            장려하는 교육인과 다문화 도움 단체</span>를 대상으로 시상하고 있습니다.  
                        </p>                        
                    </div>
                </div>
                <div class="information">
               
                    <ul class="list type2">  
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    시상 부문 (시상 명칭 및 수상자 수, 장학금 등은 변동 가능)
                                </h3>
                            </div>


                            <div class="table type1">
                                <table>
                                    <tbody>
                                        <tr>
                                            <th rowspan="4">
                                                <p>심청효행상</p>
                                            </th>
                                            <td>
                                                <div class="medal">
                                                    <h5><i><img src="${pageContext.request.contextPath }/assets/images/i_medal_g.png" alt=""></i>대상(2명)</h5>
                                                    <p>장학금 1천만원 (부상 및 특전)</p>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="medal">
                                                    <h5><i><img src="${pageContext.request.contextPath }/assets/images/i_medal_s.png" alt=""></i>본상(4명)</h5>
                                                    <p>장학금 5백만원 (부상 및 특전)</p>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="medal">
                                                    <h5><i><img src="${pageContext.request.contextPath }/assets/images/i_medal_b.png" alt=""></i>특별상(4명)</h5>
                                                    <p>장학금 3백만원 (부상 및 특전)</p>
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div class="table type1 mt-40 bt">
                                <table>
                                    <tbody>
                                        <tr>
                                            <th rowspan="4">
                                                <p>다문화효부상</p>
                                            </th>
                                            <td>
                                                <div class="medal">
                                                    <h5><i><img src="${pageContext.request.contextPath }/assets/images/i_medal_g.png" alt=""></i>대상(1명)</h5>
                                                    <p>상금 1천만원 (부상 및 특전)</p>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="medal">
                                                    <h5><i><img src="${pageContext.request.contextPath }/assets/images/i_medal_s.png" alt=""></i>본상(2명)</h5>
                                                    <p>상금 5백만원 (부상 및 특전)</p>
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>            

                            <div class="table type1 mt-40 bt">
                                <table>
                                    <tbody>
                                        <tr>
                                            <th rowspan="1">
                                                <p>다문화도우미상</p>
                                            </th>
                                            <td>
                                                <div class="medal medal2">
                                                    <h5><i><img src="${pageContext.request.contextPath }/assets/images/i_medal_g.png" alt=""></i>대상(1개 단체)</h5>
                                                    <p>상금 1천만원</p>
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div> 

                            <div class="table type1 mt-40 bt">
                                <table>
                                    <tbody>
                                        <tr>
                                            <th rowspan="2"><p>효행교육상</p></th>
                                            <td rowspan="2">
                                                <div class="medal medal2">
                                                    <h5 style="width: auto;"><i><img src="${pageContext.request.contextPath }/assets/images/i_medal_g.png" alt=""></i>대상<br class="mo_only"/>(학교 1팀, 교사 1명)</h5>
                                                </div>                                                
                                            </td>
                                            <th style="width: 10%"><p>학교</p></th>
                                            <td><p>상금 1천만원</p></td>
                                          </tr>
                                          <tr>
                                            <th style="width: 10%" class="border"><p>교사</p></th>
                                            <td><p>상금 500만원</p></td>
                                          </tr>
                                    </tbody>
                                </table>
                            </div>                                                                           
                        </li> 
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    추천인 자격
                                </h3>
                            </div>

                            <div class="p_flex">
                                <div class="left">
                                    <p>
                                        <span class="dotted">·</span>  중앙행정기관 및 광역․지방 자치단체의 장 또는 사회복지담당 부서의 장<br>
                                        <span class="dotted">·</span>  각 시․도 교육감 및 산하교육장, 각급 학교(원)장<br>
                                        <span class="dotted">·</span>  성균관 유림, 전국 향교의 전교, 전국 문화원 원장 등<br>
                                        <span class="dotted">·</span>  각 언론기관(방송국․신문사)의 현직 국장급이상 언론인

                                    </p>
                                </div>
                                <div class="right">
                                    <p>
                                        <span class="dotted">·</span>  국비 및 지방비 지원을 받는 다문화가족지원센터 소장 및 센터장<br/>
                                        - 관련법률에 의해 설립 인(허)가를 받은 다문화가정 관련 단체의 장<br>
                                        <span class="dotted">·</span>  20인 이상 자율적으로 구성한 추천인단(법적 친인척이 아닌 자)<br/>
                                        <span class="point">*</span> 단, 추천인은 자기 자신을 추천할 수 없음. 중복 및 다수 추천은 가능

                                    </p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    공모 자격 / 대상
                                </h3>
                            </div>

                            <div class="num_list green">
                                <h5>심청효행상</h5>
                                <ul>
                                    <li>
                                        <div class="num">1</div>
                                        <p>대한민국 국적을 가진 만11～24세의 각급 학교(유사학교 포함) 재학중인 학생</p>
                                    </li>
                                    <li>
                                        <div class="num">2</div>
                                        <p>부모님과 웃어른을 공경하며 평소 효와 예를 실천해온 학생 </p>
                                    </li>
                                    <li>
                                        <div class="num">3</div>
                                        <p>일상에서 가정의 행복을 위해 노력하는 학생 </p>
                                    </li>
                                    <li>
                                        <div class="num">4</div>
                                        <p>품행이 단정하고 솔선수범하여 다른 학생들의 모범이 되는 학생 </p>
                                    </li> 
                                </ul>
                            </div>

                            <div class="num_list green">
                                <h5>다문화효부상</h5>
                                <ul>
                                    <li>
                                        <div class="num">1</div>
                                        <p>결혼 후 대한민국 국적을 취득한 이주여성 &nbsp;&nbsp;<span class="point">*</span> 대한민국 국적 미취득시 별도 문의</p>
                                    </li>
                                    <li>
                                        <div class="num">2</div>
                                        <p>지극한 효심으로 시부모님을 정성껏 모셔온 이주여성 </p>
                                    </li>
                                    <li>
                                        <div class="num">3</div>
                                        <p>건강하고 화목한 가정을 이루는데 타의 귀감이 되는 이주여성 </p>
                                    </li>
                                    <li>
                                        <div class="num">4</div>
                                        <p>연령, 출신국가 제한없음</p>
                                    </li> 
                                </ul>
                            </div>

                            <div class="num_list green">
                                <h5>다문화도우미상</h5>
                                <ul>
                                    <li>
                                        <div class="num">1</div>
                                        <p>다문화가정의 안정과 행복을 위해 물심양면 힘써온 단체  </p>
                                    </li>
                                    <li>
                                        <div class="num">2</div>
                                        <p>이주민의 정착을 돕고 구성원으로서 참여할 수 있도록 지원해온 단체 </p>
                                    </li>
                                    <li>
                                        <div class="num">3</div>
                                        <p>다문화에 대한 이해증진과 건강한 다문화사회 형성을 위해 노력하는 단체 </p>
                                    </li>
                                </ul>
                            </div>  

                            <div class="num_list green">
                                <h5>효행교육상</h5>
                                <ul>
                                    <li>
                                        <div class="num">1</div>
                                        <p>효문화를 보전하고 전파하는데 앞장서온 학교 또는 교사</p>
                                    </li>
                                    <li>
                                        <div class="num">2</div>
                                        <p>효실천을 위해 지속적으로 학생들을 지도해온 학교 또는 교사 </p>
                                    </li>
                                    <li>
                                        <div class="num">3</div>
                                        <p>효문화관련 정보수집, 인프라 조성, 홍보, 콘텐츠 개발을 주도하며 시스템과 교육체계를 구축해온 학교 또는 교사</p>
                                    </li>
                                </ul>
                            </div>                           
                        </li>
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    제출서류
                                </h3>
                            </div>

                            <div class="num_list blue">
                                <h5>심청효행상</h5>
                                <ul>
                                    <li>
                                        <div class="num">1</div>
                                        <p>추천서 1부(소정양식) ※추천인명부 1부(추천인단에서 추천할 경우)</p>
                                    </li>
                                    <li>
                                        <div class="num">2</div>
                                        <p>이력서, 효행실적서 각 1부(소정양식), 칼라 증명사진 2매 </p>
                                    </li>
                                    <li>
                                        <div class="num">3</div>
                                        <p>가족관계증명서, 주민등록표등본 각 1부(전체 가족 표기, 주민등록번호 비공개) </p>
                                    </li>
                                    <li>
                                        <div class="num">4</div>
                                        <p>생활기록부, 성적증명서 각 1부 </p>
                                    </li> 
                                    <li>
                                        <div class="num">5</div>
                                        <p>기타 증빙 자료 및 추가 참고자료(수상 상장 사본, 각종 증명서 사본 등) </p>
                                    </li> 
                                </ul>
                            </div>

                            <div class="num_list blue">
                                <h5>다문화효부상</h5>
                                <ul>
                                    <li>
                                        <div class="num">1</div>
                                        <p>추천서 1부(소정양식) ※추천인명부 1부(추천인단에서 추천할 경우)</p>
                                    </li>
                                    <li>
                                        <div class="num">2</div>
                                        <p>이력서, 효행실적서 각 1부(소정양식), 칼라 증명사진 2매 </p>
                                    </li>
                                    <li>
                                        <div class="num">3</div>
                                        <p>가족관계증명서, 주민등록표등본 각 1부(전체 가족 표기, 주민등록번호 비공개) </p>
                                    </li>
                                    <li>
                                        <div class="num">4</div>
                                        <p>기타 증빙 자료 및 추가 참고자료(수상 상장 사본, 각종 증명서 사본 등)</p>
                                    </li> 
                                </ul>
                            </div>

                            <div class="num_list blue">
                                <h5>다문화도우미상</h5>
                                <ul>
                                    <li>
                                        <div class="num">1</div>
                                        <p>추천서 1부(소정양식) ※추천인명부 1부(추천인단에서 추천할 경우) </p>
                                    </li>
                                    <li>
                                        <div class="num">2</div>
                                        <p>개인 : 이력서, 실적서 각 1부(소정양식)  </p>
                                    </li>
                                    <li>
                                        <div class="num">3</div>
                                        <p>단체 : 단체연혁 및 소개서, 실적서 각 1부(소정양식) </p>
                                    </li>
                                    <li>
                                        <div class="num">4</div>
                                        <p>기타 증빙 자료 및 추가 참고자료(수상 상장 사본, 각종 증명서 사본 등)</p>
                                    </li>
                                </ul>
                            </div>   

                            <div class="num_list blue">
                                <h5>효행교육상</h5>
                                <ul>
                                    <li>
                                        <div class="num">1</div>
                                        <p>추천서 1부(소정양식) ※추천인명부 1부(추천인단에서 추천할 경우)</p>
                                    </li>
                                    <li>
                                        <div class="num">2</div>
                                        <p>소개서 및 실적서 각 1부(소정양식)</p>
                                    </li>
                                    <li>
                                        <div class="num">3</div>
                                        <p>기타 증빙 자료 및 추가참고자료(수상 상장사본, 각종 증명서 사본 등)</p>
                                    </li>
                                </ul>
                            </div>  
                            <h5>※추천서 등 소정양식 다운로드 : 가천문화재단(www.gachon.or.kr) 홈페이지</h5>                         
                        </li>                        
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    공모 접수
                                </h3>
                            </div>

                            <div class="table type2">
                                <table>
                                    <tbody>
                                        <tr>
                                            <th>
                                                <p>접수기한</p>
                                            </th>
                                            <td>
                                                <p>
                                                    현재 접수기간이 아닙니다
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>접수방법</p>
                                            </th>
                                            <td>
                                                <p>
                                                    인터넷 또는 우편 이용
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>접수처</p>
                                            </th>
                                            <td>
                                                <span class="bold">인터넷 접수</span><br/>
                                                페이지 하단 – 부문별 신청서 작성
                                                <br/><br/>
                                                <span class="bold">우편제출</span><br/>
                                                인천시 연수구 청량로 102번길 40-9<br/>
                                                가천문화재단 가천효행대상 운영위원회 / 우 : 21942
                                                <br/><br/>
                                                문의 : 032-833-4167~8<br/>
                                                팩스 : 032-833-4169<br/>
                                                * 우편 접수의 경우 0월 0일(@) 도착분까지 유효(등기우편 사용요망)
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
                                    심사방법
                                </h3>
                            </div>

                            <p>본 재단이 별도 구성한 심사위원회의 서류심사 및 현지실사 등 심의를 통해 선정 </p>
                        </li>
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    수상자 발표 및 시상
                                </h3>
                            </div>

                            <div class="table type2">
                                <table>
                                    <tbody>
                                        <tr>
                                            <th>
                                                <p>시기</p>
                                            </th>
                                            <td>
                                                <p>
                                                    2022년 11월 ~ 12월 중
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>발표</p>
                                            </th>
                                            <td>
                                                <p>
                                                    일간지 기사 및 가천문화재단, 가천대길병원 등 인터넷 홈페이지 게재    * 수상자 개별 통보 
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>시상</p>
                                            </th>
                                            <td>
                                                <p>2022년 11월 ~ 12월 예정(장소 및 시간 등 추후통보)</p>
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
                                    수상자 및 수상자 배출기관 특전
                                </h3>
                            </div>

                            <div class="num_list orange">
                                <h5>수상자 특전</h5>
                                <ul>
                                    <li>
                                        <div class="num">1</div>
                                        <p>가천대길병원 입원시 진료비 할인(평생, 본인부담액에서 10% 경감)</p>
                                    </li>
                                    <li>
                                        <div class="num">2</div>
                                        <p>무료 종합건강검진권(총 100만원 상당, 2장) 수여</p>
                                    </li>
                                </ul>
                            </div>

                            <div class="num_list orange">
                                <h5>수상자 배출기관</h5>
                                <ul>
                                    <li>
                                        <div class="num">1</div>
                                        <p>교육기자재 및 홍보비 지원 </p>
                                    </li>
                                </ul>
                            </div>
                        </li> 

                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    기타
                                </h3>
                            </div>

                            <p>접수된 서류는 일체 반환하지 않습니다.(사본 제출요망)</p>
                        </li>   
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    행사 주체
                                </h3>
                            </div>

                            <div class="table type2">
                                <table>
                                    <tbody>
                                        <tr>
                                            <th>
                                                <p>주최</p>
                                            </th>
                                            <td>
                                                <p>
                                                    재단법인 가천문화재단
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>주관</p>
                                            </th>
                                            <td>
                                                <p>
                                                    가천효행대상 운영위원회
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>후원</p>
                                            </th>
                                            <td>
                                                <p>
                                                    교육부, 문화체육관광부, 법무부, 보건복지부, 여성가족부, 인천광역시, 가천대길병원, 가천대학교, <br/>
                                                    경인일보, 한국교원단체총연합회, 한국문화원연합회, 한국청소년단체협의회(이상 무순)                                                    
                                                </p>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </li>                                                                                                        
                    </ul>
                    <div class="btn_list">
                        <ul>
                            <li>
                                <a href="${pageContext.request.contextPath }/apply_3_detail_1">
                                    심청효행상 신청
                                </a>
                            </li>
                            <li>
                                <a href="${pageContext.request.contextPath }/apply_3_detail_2">
                                    다문화효부상 신청
                                </a>
                            </li>
                            <li>
                                <a href="${pageContext.request.contextPath }/apply_3_detail_3">
                                    다문화도우미상 신청
                                </a>
                            </li>
                            <li>
                                <a href="${pageContext.request.contextPath }/apply_3_detail_4">
                                    효행교육상 신청
                                </a>
                            </li>
                        </ul>
                    </div>                    
                </div>                
            </div>
        </div>

    </div>
	
	<div class="fixed_con">
		<ul>
			<li>
				<a href="${pageContext.request.contextPath }/">
					<i><img src="${pageContext.request.contextPath }/assets/images/i_main.png" alt=""></i>
					<p>메인</p>
				</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath }/news_2">
					<i><img src="${pageContext.request.contextPath }/assets/images/i_news.png" alt=""></i>
					<p>뉴스레터</p>
				</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath }/apply">
					<i><img src="${pageContext.request.contextPath }/assets/images/i_apply.png" alt=""></i>
					<p>신청·참여</p>
				</a>
			</li>
			<li>
				<a href="#page1">
					<i><img src="${pageContext.request.contextPath }/assets/images/i_top.png" alt=""></i>
					<p>TOP</p>
				</a>
			</li>
		</ul>
	</div>


    <!-- footer 영역 시작 -->
	<footer>
		<c:import url="${pageContext.request.contextPath }/assets/include/footer.jsp" />
	</footer>
	<!-- footer 영역 끝 -->  
</body>
</html>
<script>

</script>