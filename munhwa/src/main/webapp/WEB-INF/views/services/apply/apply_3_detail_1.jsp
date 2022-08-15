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

	<script type="text/javascript">
		var sel_files = [];
		console.log("aaaa");
		var fileNum = 0;
		console.log("bbbb");
		$(document).ready(function() {
			console.log("cccc");
			$("#file1").on("Change", handleImgsFilesSelect);
			console.log("dddd");
		});
		console.log("eeee");
		function handleImgsFilesSelect(e) {
			sel_files = [];
			console.log("1");
			$(".img").attr('style','display:none;');
			console.log("2");
			//$(".img").empty();
			var files = e.target.files;
			console.log("3");
			var filesArr = Array.prototype.slice.call(files);
			console.log("4");
			
			filesArr.forEach(function(f) {
				console.log("5");
				if (!f.type.match("image.*")) {
					alert("이미지 확장자만 등록 가능합니다");
					return;
				}
				console.log("6");
				sel_file_push(f);
				console.log("7");
				
				var reader = new FileReader();
				console.log("8");
				reader.onload = function(e) {
					console.log("9");
					var img_html = "<img src=\"" + e.target.result + "\" />";
					console.log("10");
					$(".img").append(img_html);
					console.log("11");
				}
				reader.readAsDataURL(f);
			});
		}
		
		function registAward() {
			
			// var name = $("#name").val();
			// 	var name_Hanja = $("#name_Hanja").val();
			// 	var birthday = $("#birthday").val();
			// 	var calendar = $(".calendar").val();
			// 	var tel = $("#tel_" + i).val();
			// 	var phone = $("#phone_" + i).val();
			// 	var parentPhone = $("#parent_Phone_"+ i).val();
			// 	var soSok = $("#so_Sok").val();
			// 	var grade = $("#grade").val();
			// 	var email = $("#email").val();
			// 	var imgOriginNm = $("#img_Origin_Nm").val();
			// 	var docOriginNM = $("#doc_Origin_Nm").val();
			// 	var etcOriginNm = $("#etc_Origin_Nm").val();
		}
	</script>


</head>
<body class="Pretendard">

	<!-- top 영역 시작 -->
	<header>
		<c:import url="${pageContext.request.contextPath }/assets/include/topbar.jsp" />
	</header>
	<!-- top 영역 끝 -->
	
    <div class="sub_visu" style="background: url(${pageContext.request.contextPath }/assets/images/apply3_bg.png) no-repeat center center;">
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
                    <h2>심청효행상</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>신청/참여</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>가천효행대상 신청 </li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="form_download">
                    <h5><i><img src="${pageContext.request.contextPath }/assets/images/i_write.png" alt=""></i>본 신청양식 다운로드</h5>
                    <a href="" download="">
                        <button class="button">양식 다운로드</button>
                    </a>
                    <p>다운받으신 파일을 작성하신 후 아래 문서양식 첨부에 넣어주십시오.</p>
                </div>
                <div class="form_wrap">
                    <form method="POST" class="frm">
                    	<!-- 심청효행상 type hidden값 -->
                    	<input type="hidden" name="type" id="type" value="1" />
                    	
                        <div class="form_box">
                            <div class="form_con double">
                                <div class="input_wrap">
                                    <h5>성명<span>*</span></h5>
                                    <input type="text" name="name" id="name">
                                </div>
                                <div class="input_wrap">
                                    <h5>이름 한자<span>*</span></h5>
                                    <input type="text" name="name_Hanja" id="name_Hanja">
                                </div>
                            </div>
                            <div class="form_con double">
                                <div class="input_wrap">
                                    <h5>생년월일<span>*</span></h5>
                                    <input type="text" name="birthday" id="birthday" placeholder="ex) 2022-01-01">
                                </div>
                                <ul class="list_wrap">
                                    <li>
                                        <input type="radio" name="calendar" class="calendar" value="1" checked>
                                        <label for="calendar1"><i><img src="${pageContext.request.contextPath }/assets/images/i_check.png" alt=""></i>양력</label>
                                    </li>
                                    <li>
                                        <input type="radio" name="calendar" class="calendar" value="2">
                                        <label for="calendar2"><i><img src="${pageContext.request.contextPath }/assets/images/i_check.png" alt=""></i>음력</label>
                                    </li>
                                </ul>
                            </div>
                            <div class="form_con tel">
                                <div class="input_wrap">
                                    <h5>연락처<span>*</span></h5>
                                    <select name="tel" id="tel_1">
                                        <option value="02">02</option>
                                        <option value="031">031</option>
                                        <option value="032">032</option>
                                        <option value="033">033</option>
                                        <option value="041">041</option>
                                        <option value="042">042</option>
                                        <option value="043">043</option>
                                        <option value="044">044</option>
                                        <option value="051">051</option>
                                        <option value="052">052</option>
                                        <option value="053">053</option>
                                        <option value="054">054</option>
                                        <option value="055">055</option>
                                        <option value="061">061</option>
                                        <option value="062">062</option>
                                        <option value="063">063</option>
                                        <option value="064">064</option>
                                    </select>
                                    <span>―</span>
                                    <input type="text" name="tel" id="tel_2">
                                    <span>―</span>
                                    <input type="text" name="tel" id="tel_3">
                                </div>
                            </div>
                            <div class="form_con tel">
                                <div class="input_wrap">
                                    <h5>신청인 핸드폰<span>*</span></h5>
                                    <select name="phone" id="phone_1">
                                        <option value="010">010</option>
                                        <option value="011">011</option>
                                        <option value="016">016</option>
                                        <option value="017">017</option>
                                        <option value="018">018</option>
                                        <option value="019">019</option>
                                    </select>
                                    <span>―</span>
                                    <input type="text" name="phone" id="phone_2">
                                    <span>―</span>
                                    <input type="text" name="phone" id="phone_3">
                                </div>
                            </div>
                            <div class="form_con tel">
                                <div class="input_wrap">
                                    <h5>부모님/배우자<br class="pc_only"/>핸드폰<span>*</span></h5>
                                    <select name="parent_Phone" id="parent_Phone_1">
                                        <option value="010">010</option>
                                        <option value="011">011</option>
                                        <option value="016">016</option>
                                        <option value="017">017</option>
                                        <option value="018">018</option>
                                        <option value="019">019</option>
                                    </select>
                                    <span>―</span>
                                    <input type="text" name="parent_Phone" id="parent_Phone_2">
                                    <span>―</span>
                                    <input type="text" name="parent_Phone" id="parent_Phone_3">
                                </div>
                            </div>
                            <div class="form_con double">
                                <div class="input_wrap">
                                    <h5>학교(소속)<span>*</span></h5>
                                    <input type="text" name="so_Sok" id="so_Sok">
                                </div>
                                <div class="input_wrap">
                                    <h5>학년/반<span>*</span></h5>
                                    <input type="text" name="grade" id="grade">
                                </div>
                            </div>                            
                            <div class="form_con email">
                                <div class="input_wrap">
                                    <h5>이메일<span>*</span></h5>
                                    <input type="text" name="email" id="email_1">
                                    <span>@</span>
                                    <input type="text" name="email">
                                    <select name="email" id="email_2">
                                        <option value="">직접입력</option>
                                        <option value="">naver.com</option>
                                        <option value="">daum.net</option>
                                        <option value="">gmail.com</option>
                                        <option value="">nate.com</option>
                                        <option value="">yahoo.com</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form_con">
                                <div class="input_wrap">
                                    <h5>증명사진 첨부<span>*</span></h5>
                                    <div class="picture">  
                                        <div class="img" style="background: url(${pageContext.request.contextPath }/assets/images/default_pic.png); background-size: cover;"></div>
                                        <input type="file" name="img_Origin_Nm" id="file1">
                                        <label for="file1">
                                            사진선택
                                        </label>
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="form_con file">
                                <div class="input_wrap">
                                    <h5>문서양식 첨부<span>*</span></h5>
                                    <div class="file_wrap">
                                        <input type="text" placeholder="선택된 파일이 없습니다.">
                                        <input type="file" name="doc_Origin_Nm" id="file2">
                                        <label for="file2">
                                            파일선택
                                        </label>
                                    </div>
                                </div>
                                <div class="info">
                                    <p><span>*</span> 심청효행상 : 신청양식 + 가족관계증명서 + 생활기록부 + 성적증명서</p>
                                    <p class="alert"><span>*</span> 첨부파일은 하나의 압축파일로 압축하여 올려주세요.</p>
                                </div>
                            </div>
                            <div class="form_con file">
                                <div class="input_wrap">
                                    <h5>기타 증빙서류<span>*</span></h5>
                                    <div class="file_wrap">
                                        <input type="text" placeholder="선택된 파일이 없습니다.">
                                        <input type="file" name="etc_Doc_Origin_Nm" id="file3">
                                        <label for="file3">
                                            파일선택
                                        </label>
                                    </div>
                                </div>
                                <div class="info">
                                    <p><span>*</span> 기타 : 수상상장, 각종 증명서 등</p>
                                    <p class="alert"><span>*</span> 첨부파일은 하나의 압축파일로 압축하여 올려주세요.</p>
                                </div>
                            </div>
                            <div class="form_con textarea">
                                <div class="input_wrap">
                                    <h5>기타사항</h5>
                                    <textarea name="etc" id=""></textarea>
                                </div>
                            </div>

                        </div>

                        <div class="term">
                            <h5><span>(필수)</span> 본인은 후보자 접수 및 시상 등과 관련한 개인정보 취득 및 이용에 동의합니다.</h5>
                            <div class="term_box">
                                <pre style=" overflow: auto; white-space: pre-wrap;">· 수집/이용목적 : 수상자 선정 관련 심사와 본인확인
· 수입하는 항목 : 성명, 생년월일, 연락처, 이메일 등
· 이용기간 : 행사 종료시
· 수상 적격자 없을 시 시상 제외
· 귀하는 동의를 거부할 수 있으며, 거부 시 수상자 선정에 필요한 본인 확인이 제한될 수 있습니다.
· 수집/이용목적 : 수상자 선정 관련 심사와 본인확인
· 수입하는 항목 : 성명, 생년월일, 연락처, 이메일 등
· 이용기간 : 행사 종료시
· 수상 적격자 없을 시 시상 제외
· 귀하는 동의를 거부할 수 있으며, 거부 시 수상자 선정에 필요한 본인 확인이 제한될 수 있습니다.</pre>                                    
                            </div>
                            <ul class="list_wrap">
                                <li>
                                    <input type="radio" name="agree" id="agree1" checked="">
                                    <label for="agree1"><i><img src="${pageContext.request.contextPath }/assets/images/i_check.png" alt=""></i>동의합니다.</label>
                                </li>
                                <li>
                                    <input type="radio" name="agree" id="agree2">
                                    <label for="agree2"><i><img src="${pageContext.request.contextPath }/assets/images/i_check.png" alt=""></i>동의하지 않습니다.</label>
                                </li>
                            </ul>                            
                        </div>
                        <div class="btn_list btn_list2">
                            <ul>
                                <li>
                                    <button type="button" onClick="registAward();">
                                        신청확인
                                    </button>
                                </li>
                            </ul>
                        </div> 
                    </form>
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