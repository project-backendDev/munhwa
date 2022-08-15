<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="footer_top">
					<div class="wrap">
						<div class="line_hidden"></div>
						<!-- Swiper -->
						<div class="swiper footer_slide">
							<div class="swiper-wrapper">
								<div class="swiper-slide">
									<div class="slide_img">
										<a href="http://www.gachongil.com/" target="_blank">
											<img src="${pageContext.request.contextPath }/assets/images/footer_img1.png" alt="가천길재단">
										</a>
									</div>
								</div>
								<div class="swiper-slide">
									<div class="slide_img">
										<a href="https://www.gilhospital.com/web/www/home/" target="_blank">
											<img src="${pageContext.request.contextPath }/assets/images/footer_img2.png" alt="가천대길병원">
										</a>
									</div>
								</div>
								<div class="swiper-slide">
									<div class="slide_img">
										<a href="http://www.gachon1958.com/" target="_blank">
											<img src="${pageContext.request.contextPath }/assets/images/footer_img3.png" alt="가천이길여산부인과기념관 ">
										</a>
									</div>
								</div>
								<div class="swiper-slide">
									<div class="slide_img">
										<a href="http://www.gcmuseum.org/" target="_blank">
											<img src="${pageContext.request.contextPath }/assets/images/footer_img4.png" alt="가천박물관 ">
										</a>
									</div>
								</div>
							</div>
							<div class="swiper-button-next swiper-button-next3"></div>
							<div class="swiper-button-prev swiper-button-prev3"></div>
						</div>
					</div>
				</div>
				<div class="footer_bottom">
					<div class="wrap">
						<div class="left">
							<img src="${pageContext.request.contextPath }/assets/images/footer_logo.png" alt="">
							<ul class="list">
								<li>인천광역시 연수구 청량로 102번길 40-9(옥련동)</li>
								<li>|</li>
								<li>전화번호   032)833-4168</li>
								<li>|</li>
								<li>팩스번호   032)833-4169</li>
							</ul>
							<div class="copyright">
								Copyright (c) Gachon Cultural Foundation. All Rights Reserved 2022
							</div>
						</div>
						<div class="right">
							<select name="" id="" class="map">
								<option value="">FAMILY SITE</option>
								<option value="http://www.gachon.org/">가천길재단</option>
								<option value="http://www.gcmuseum.org/">가천박물관</option>
								<option value="http://www.gachon1958.com/">가천이길여산부인과기념관</option>
								<option value="https://www.gilhospital.com/web/www/home">가천대길병원</option>
								<option value="https://www.gachon.ac.kr/">가천대학교</option>
								<option value="http://shinmyung.icehs.kr/main.do">신명여자고등학교</option>
								<option value="https://www.gilhospital.com/web/findlife">새생명찾아주기운동본부</option>
								<option value="https://cafe.daum.net/michuhall">가천미추홀청소년봉사단</option>
								<option value="http://www.kyeongin.com/main/index.php">경인일보</option>
							</select>
						</div>
					</div>
				</div>
</body>
</html>