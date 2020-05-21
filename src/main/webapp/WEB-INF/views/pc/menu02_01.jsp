<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>

<html>
<head>
<!-- ************************************************************************************************* -->
<title>시원항병원</title>
<!-- ************************************************************************************************* -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Expires" content="-1">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Pragma" content="no-cache">
<!-- ************************************************************************************************* -->
<meta name="title" content="시원항병원">
<meta name="description" content="치질, 치루, 항문질환, 위&amp;대장내시경, 종합검진, 덕천역 확장이전">
<meta name="keywords" content="치질, 치루, 항문질환, 위&amp;대장내시경, 종합검진, 덕천역 확장이전">
<meta name="author" content="TheWeb">
<meta name="robots" content="index,follow">
<!-- ************************************************************************************************* -->
<meta property="og:type" content="website">
<meta property="fb:app_id" content="369427140237541">
<meta property="og:url" content="http://siwonhang.com/">
<meta property="og:title" content="시원항병원">
<meta property="og:description" content="치질, 치루, 항문질환, 위&amp;대장내시경, 종합검진, 덕천역 확장이전">
<meta property="og:image" content="http://siwonhang.com/resources/img/landing/og_image.png">
<meta property="og:image:alt" content="치질, 치루, 항문질환, 위&amp;대장내시경, 종합검진, 덕천역 확장이전">
<!-- ************************************************************************************************* -->
<meta name="twitter:card" content="summary">
<meta name="twitter:domain" content="http://siwonhang.com">
<meta name="twitter:title" content="시원항병원">
<meta name="twitter:description" content="치질, 치루, 항문질환, 위&amp;대장내시경, 종합검진, 덕천역 확장이전">
<meta name="twitter:image" content="http://siwonhang.com/resources/img/landing/og_image.png">
<!-- ************************************************************************************************* -->
<meta name="naver-site-verification" content="#">
<!-- ************************************************************************************************* -->
<link rel="canonical" href="http://siwonhang.com">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico">
<!-- ************************************************************************************************* -->				<!-- @ = 스타일, # = 자바스크립트 -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.reset.css"><!-- @1 스타일 초기화		**삭제/수정금지** -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.common.css"><!-- @2 공통 스타일			**삭제금지** -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/js/slick/slick.css"><!-- @3 플러그인 Slick -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/js/slick/slick-theme.css"><!-- @4 플러그인 Slick Theme -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/js/wow/animate.css"><!-- @5 플러그인 Animate CSS -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.layout.css"><!-- @6 공통 레이아웃(header, footer, snb, visual, sub, inner)		**삭제금지** -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.popup.css"><!--  -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.sub.css"><!-- @ 서브페이지 스타일 -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.board.css"><!-- @ 게시판 스타일 -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/js/filestyle/jquery.filestyle.css"><!-- @ 파일첨부 스타일 -->
<!-- ********************************************플러그인********************************************* -->
<script src="http://cr.acecounter.com/Web/AceCounter_CW.js?gc=AP2T42497517824&amp;py=0&amp;gd=dgc5&amp;gp=8080&amp;up=NaPm_Ncisy&amp;rd=1571899268052"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.1.12.0.min.js"></script><!-- #1 1.12.0  -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-ui-1.11.1.js"></script><!-- #jquery UI  -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/fontawesome/js/fontawesome-all.min.js"></script><!-- #2 플러그인 fontawesome -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/slick/slick.js"></script><!-- #3 플러그인 Slick -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/wow/wow.min.js"></script><!-- #4 플러그인 Wow -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/wow/scrollspy.js"></script><!-- #5 플러그인 Scrollspy -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.rwdImageMaps.js"></script><!-- #6 플러그인 rwdImageMaps -->

<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.modernizr.js"></script><!-- #8 플러그인 modernizr -->
<!-- ************************************************************************************************* -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.sub.js"></script><!-- # 서브페이지 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.admin.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.calendar.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.date.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.user.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/filestyle/jquery.filestyle.js"></script><!-- # 파일첨부 플러그인 -->
<!-- ************************************************************************************************* -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.default.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.layer.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.validate.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.common.js"></script><!-- # 공통 함수 -->
<!-- ************************************************************************************************* -->
<style type="text/css">svg:not(:root).svg-inline--fa{overflow:visible}.svg-inline--fa{display:inline-block;font-size:inherit;height:1em;overflow:visible;vertical-align:-.125em}.svg-inline--fa.fa-lg{vertical-align:-.225em}.svg-inline--fa.fa-w-1{width:.0625em}.svg-inline--fa.fa-w-2{width:.125em}.svg-inline--fa.fa-w-3{width:.1875em}.svg-inline--fa.fa-w-4{width:.25em}.svg-inline--fa.fa-w-5{width:.3125em}.svg-inline--fa.fa-w-6{width:.375em}.svg-inline--fa.fa-w-7{width:.4375em}.svg-inline--fa.fa-w-8{width:.5em}.svg-inline--fa.fa-w-9{width:.5625em}.svg-inline--fa.fa-w-10{width:.625em}.svg-inline--fa.fa-w-11{width:.6875em}.svg-inline--fa.fa-w-12{width:.75em}.svg-inline--fa.fa-w-13{width:.8125em}.svg-inline--fa.fa-w-14{width:.875em}.svg-inline--fa.fa-w-15{width:.9375em}.svg-inline--fa.fa-w-16{width:1em}.svg-inline--fa.fa-w-17{width:1.0625em}.svg-inline--fa.fa-w-18{width:1.125em}.svg-inline--fa.fa-w-19{width:1.1875em}.svg-inline--fa.fa-w-20{width:1.25em}.svg-inline--fa.fa-pull-left{margin-right:.3em;width:auto}.svg-inline--fa.fa-pull-right{margin-left:.3em;width:auto}.svg-inline--fa.fa-border{height:1.5em}.svg-inline--fa.fa-li{width:2em}.svg-inline--fa.fa-fw{width:1.25em}.fa-layers svg.svg-inline--fa{bottom:0;left:0;margin:auto;position:absolute;right:0;top:0}.fa-layers{display:inline-block;height:1em;position:relative;text-align:center;vertical-align:-.125em;width:1em}.fa-layers svg.svg-inline--fa{-webkit-transform-origin:center center;transform-origin:center center}.fa-layers-counter,.fa-layers-text{display:inline-block;position:absolute;text-align:center}.fa-layers-text{left:50%;top:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);-webkit-transform-origin:center center;transform-origin:center center}.fa-layers-counter{background-color:#ff253a;border-radius:1em;color:#fff;height:1.5em;line-height:1;max-width:5em;min-width:1.5em;overflow:hidden;padding:.25em;right:0;text-overflow:ellipsis;top:0;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:top right;transform-origin:top right}.fa-layers-bottom-right{bottom:0;right:0;top:auto;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:bottom right;transform-origin:bottom right}.fa-layers-bottom-left{bottom:0;left:0;right:auto;top:auto;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:bottom left;transform-origin:bottom left}.fa-layers-top-right{right:0;top:0;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:top right;transform-origin:top right}.fa-layers-top-left{left:0;right:auto;top:0;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:top left;transform-origin:top left}.fa-lg{font-size:1.33333em;line-height:.75em;vertical-align:-.0667em}.fa-xs{font-size:.75em}.fa-sm{font-size:.875em}.fa-1x{font-size:1em}.fa-2x{font-size:2em}.fa-3x{font-size:3em}.fa-4x{font-size:4em}.fa-5x{font-size:5em}.fa-6x{font-size:6em}.fa-7x{font-size:7em}.fa-8x{font-size:8em}.fa-9x{font-size:9em}.fa-10x{font-size:10em}.fa-fw{text-align:center;width:1.25em}.fa-ul{list-style-type:none;margin-left:2.5em;padding-left:0}.fa-ul>li{position:relative}.fa-li{left:-2em;position:absolute;text-align:center;width:2em;line-height:inherit}.fa-border{border:solid .08em #eee;border-radius:.1em;padding:.2em .25em .15em}.fa-pull-left{float:left}.fa-pull-right{float:right}.fa.fa-pull-left,.fab.fa-pull-left,.fal.fa-pull-left,.far.fa-pull-left,.fas.fa-pull-left{margin-right:.3em}.fa.fa-pull-right,.fab.fa-pull-right,.fal.fa-pull-right,.far.fa-pull-right,.fas.fa-pull-right{margin-left:.3em}.fa-spin{-webkit-animation:fa-spin 2s infinite linear;animation:fa-spin 2s infinite linear}.fa-pulse{-webkit-animation:fa-spin 1s infinite steps(8);animation:fa-spin 1s infinite steps(8)}@-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}@keyframes fa-spin{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}.fa-rotate-90{-webkit-transform:rotate(90deg);transform:rotate(90deg)}.fa-rotate-180{-webkit-transform:rotate(180deg);transform:rotate(180deg)}.fa-rotate-270{-webkit-transform:rotate(270deg);transform:rotate(270deg)}.fa-flip-horizontal{-webkit-transform:scale(-1,1);transform:scale(-1,1)}.fa-flip-vertical{-webkit-transform:scale(1,-1);transform:scale(1,-1)}.fa-flip-horizontal.fa-flip-vertical{-webkit-transform:scale(-1,-1);transform:scale(-1,-1)}:root .fa-flip-horizontal,:root .fa-flip-vertical,:root .fa-rotate-180,:root .fa-rotate-270,:root .fa-rotate-90{-webkit-filter:none;filter:none}.fa-stack{display:inline-block;height:2em;position:relative;width:2em}.fa-stack-1x,.fa-stack-2x{bottom:0;left:0;margin:auto;position:absolute;right:0;top:0}.svg-inline--fa.fa-stack-1x{height:1em;width:1em}.svg-inline--fa.fa-stack-2x{height:2em;width:2em}.fa-inverse{color:#fff}.sr-only{border:0;clip:rect(0,0,0,0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.sr-only-focusable:active,.sr-only-focusable:focus{clip:auto;height:auto;margin:0;overflow:visible;position:static;width:auto}</style>
</head>
<body>

<!-- 페이지 로딩 시작 -->
<div id="loader-wrapper" style="display: none;">
	<div id="loading"></div>
</div>
<!-- 페이지 로딩 끝 -->

<!-- SkipNavigation 시작 -->
<div id="skipnavigation">
	<ul>
		<li><a href="#main-container">본문 바로가기 <svg class="svg-inline--fa fa-arrow-circle-right fa-w-16" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="arrow-circle-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="currentColor" d="M256 8c137 0 248 111 248 248S393 504 256 504 8 393 8 256 119 8 256 8zm-28.9 143.6l75.5 72.4H120c-13.3 0-24 10.7-24 24v16c0 13.3 10.7 24 24 24h182.6l-75.5 72.4c-9.7 9.3-9.9 24.8-.4 34.3l11 10.9c9.4 9.4 24.6 9.4 33.9 0L404.3 273c9.4-9.4 9.4-24.6 0-33.9L271.6 106.3c-9.4-9.4-24.6-9.4-33.9 0l-11 10.9c-9.5 9.6-9.3 25.1.4 34.4z"></path></svg><!-- <i class="fas fa-arrow-circle-right"></i> --></a></li>
	</ul>
</div>
<!-- SkipNavigation 끝 -->

<div id="wrap">
	<!-- 해더 시작  -->
	<jsp:include page="include/pcHeader.jsp"></jsp:include>
	<!-- 해더 끝  -->
	
	<!-- 콘텐츠 영역 시작 (메인일 경우 #main-container / 서브일 경우 #sub-container) -->
	<section id="sub-container">
		<!--  닫기 [위치 : include_web_footer.html ]  -->
		
		<!-- 서브 비주얼영역 시작  -->
		<div id="sub-visual" data-menu="진료안내" data-sec="의료진소개">
			<div class="inner">
				<img src="${pageContext.request.contextPath}/resources/img/common/visual_500.png">
			</div>
		</div>
		<!-- 서브 비주얼영역 끝 -->

		<!-- BreadCrumb 시작 -->
		<div id="breadcrumb">
			<div class="inner">
				<ul>
					<li class="home">
						<a href="/" title="메인페이지로 이동"></a>
					</li>
					<li class="gnb">
						<button>진료안내</button>
						<ul>
							<li><a href="${pageContext.request.contextPath}/menu01_01">병원소개</a></li>
							<li><a href="${pageContext.request.contextPath}/menu02_01">진료안내</a></li>
							<li><a href="${pageContext.request.contextPath}/menu03_01">특성화 진료</a></li>
							<li><a href="${pageContext.request.contextPath}/menu04_01">외과 질환 센터</a></li>
							<li><a href="${pageContext.request.contextPath}/menu05_01">내과 질환 센터</a></li>
							<li><a href="${pageContext.request.contextPath}/menu06_01">건강검진</a></li>
							<li><a href="${pageContext.request.contextPath}/menu07_01">커뮤니티</a></li>
						</ul>
					</li>
					<li class="gnb">
						<button>의료진소개</button>
						<ul>
							<li><a href="${pageContext.request.contextPath}/menu02_01">의료진소개</a></li>
							<li><a href="${pageContext.request.contextPath}/menu02_02">외래 진료안내</a></li>
							<li><a href="${pageContext.request.contextPath}/menu02_03">입/퇴원안내</a></li>
							<li><a href="${pageContext.request.contextPath}/menu02_04">제증명안내</a></li>
							<li><a href="${pageContext.request.contextPath}/menu02_05">비급여 수가 공지</a></li>
							<li><a href="${pageContext.request.contextPath}/menu02_06">장비소개</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
		<!-- BreadCrumb 끝 -->
		
		<div id="contents" style="height: auto;">
			<div class="inner">
				<div class="pnb-wrap">
					<div class="pnb">
						<h3 class="tit" data-menu="진료안내">진료안내</h3>
						<ul>
							<li class="active"><a href="${pageContext.request.contextPath}/menu02_01">의료진소개</a></li>
							<li class=""><a href="${pageContext.request.contextPath}/menu02_02">외래 진료안내</a></li>
							<li class=""><a href="${pageContext.request.contextPath}/menu02_03">입/퇴원안내</a></li>
							<li class=""><a href="${pageContext.request.contextPath}/menu02_04">제증명안내</a></li>
							<li class=""><a href="${pageContext.request.contextPath}/menu02_05">비급여 수가 공지</a></li>
							<li class=""><a href="${pageContext.request.contextPath}/menu02_06">장비소개</a></li>
						</ul>
					</div>
					<div class="customer">
						<a href="tel:051-331-7275" title="시원항병원 대표전화번호">051) <b>331-7275</b></a>
						<a href="tel:051-333-8575" title="시원항병원 대표전화번호">051) <b>333-8575</b></a>
					</div>
				</div>
				<div class="sub-contents">
					<h4 class="tit">의료진소개</h4><!-- 서브 콘텐츠 타이틀 -->
			
					<!--
					.full	: padding :0;
					.inner	: padding : 0 10px;
					
					서브페이지 url이 http://siwonhang.com/html/?pCode=499면,
					1. class는 pCode-499-01, pCode-499-02, pCode-499-03 ..... 순서로 시작됩니다.
					2. 이미지또한 499_img_01.png, 499_img_02.png, 499_img_03.png 순서로 이미지가 없을때까지 for문을 돌립니다.
					3. 이미지의 alt 속성은 상단에 배열에 저장하시면 순서대로 출력됩니다.
					4. map 사용시 usemap 또한 class명과 일치합니다.
					<img src="${pageContext.request.contextPath}/resources/img/contents/euipment01_doc.png" alt="조현언대표원장">
					-->

					<div class="doctor-view">
						<div class="pic">
							<img src="${pageContext.request.contextPath}/resources/img/contents/euipment01_doc.png" alt="조현언대표원장" />
						</div>
						<div class="con">
							<div class="title">
								<p>조현언 대표원장</p>
								<sup>
									<em>주 진료분야 : </em><span>대장, 항문</span>
								</sup>
							</div>
							<div class="work-con">
								<p class="sub-title">
									진료시간: 화명 장시원병원(오전 10시 ~ 오후 5시)
								</p>
								<div class="tbl_wrap">
			
								<table class="tbl">
										<caption>진료 시간 확인</caption>
										<colgroup>
											<col />
											<col style="width: 15%;" />
											<col style="width: 12%;" />
											<col style="width: 12%;" />
											<col style="width: 12%;" />
											<col style="width: 12%;" />
											<col style="width: 15%;" />
										</colgroup>
										<thead>
											<tr>
												<th scope="col">요일</th>
												<th scope="col">월</th>
												<th scope="col">화</th>
												<th scope="col">수</th>
												<th scope="col">목</th>
												<th scope="col">금</th>
												<th scope="col">토</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th>오전</th>
												<td>진료</td>
												<td colspan="4">시원항병원 수술 및 진료</td>
												<!-- <td>진료</td>
												<td>수술</td>
												<td>진료</td> -->
												<td>시원항병원 진료</td>
											</tr>
											<tr>
												<th>오후</th>
												<td>시원항병원 진료</td>
												<td>진료</td>
												<td>진료</td>
												<td>진료</td>
												<td>진료</td>
												<td></td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
					<div class="pcode50702">
					<h5>약력</h5>
						<ul>
							<li>대장·항문외과 세부전문의</li>
							<li>대장·항문외과 대장내시경 세부전문의</li>
							<li>국립 부산대학교 의과대학 외래 교수</li>
							<li>국립 경상대학교 의과대학 외래 교수</li>
							<li>경상대학교 대학원 의학과 박사 학위</li>
							<li>대한외과학회 평생회원</li>
							<li>대한대장항문학회 평생회원</li>
							<li>대한내시경학회 회원</li>
							<li>미국대장항문병학회(ASCRS) 정회원</li>
							<li>영국 로얄 인퍼머리 그람피안 유니버시티 연수</li>
							<li>영국 런던 세이트마크 병원 대장항문외과 연구</li>
						</ul>
					</div>
					
					
							<div class="doctor-view">
								<div class="pic">
									<img src="${pageContext.request.contextPath}/resources/img/contents/euipment02_doc.png" alt="정일권 대표원장" />
								</div>
								<div class="con">
									<div class="title">
										<p>정일권 대표원장</p>
										<sup>
											<em>주 진료분야 : </em><span>대장, 항문</span>
										</sup>
									</div>
									<div class="work-con">
										<p class="sub-title">
											진료시간
										</p>
										<div class="tbl_wrap">
					
										<table class="tbl">
												<caption>진료 시간 확인</caption>
												<colgroup>
													<col />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
												</colgroup>
												<thead>
													<tr>
														<th scope="col">요일</th>
														<th scope="col">월</th>
														<th scope="col">화</th>
														<th scope="col">수</th>
														<th scope="col">목</th>
														<th scope="col">금</th>
														<th scope="col">토</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<th>오전</th>
														<td>진료</td>
														<td>수술</td>
														<td>진료</td>
														<td>수술</td>
														<td>진료</td>
														<td>수술/진료</td>
													</tr>
													<tr>
														<th>오후</th>
														<td>수술</td>
														<td>진료</td>
														<td>휴진</td>
														<td>진료</td>
														<td>수술</td>
														<td> </td>
													</tr>
												</tbody>
											</table>
					
					
										</div>
									</div>
								</div>
							</div>
					
					
					<div class="pcode50702">
					<h5>약력</h5>
						<ul>
							<li>동아대학교 의학과 졸업, 동 대학원 의학과 박사학위</li>
							<li>동아대학교 부속병원 외과전공의 수료</li>
							<li>외과 전문의</li>
							<li>전 한솔병원 외과장</li>
							<li>전 강남치항외과, 클린항외과 원장</li>
							<li>대한외과학회 외과전문의  및 평생회원</li>
							<li>대한대장항문학회 세부전문의 및 평생회원</li>
							<li>대한비민학회및대한비만체형학회평생회원
							<li>미용외과학회평생회원</li>
							<li>영남비만성형학회이사</li>
							<li>Balyor 의과대학 및 M.D  Anderson Cancer Center 연수</li>
							<li>일본 Takano 대장항문센터 인수</li>
							<li>현 동아대학교 부속병원 외래 교수</li>
						</ul>
					</div>
					
					<div class="doctor-view">
								<div class="pic">
									<img src="${pageContext.request.contextPath}/resources/img/contents/euipment06_doc.png" alt="오종영원장" />
								</div>
								<div class="con">
									<div class="title">
										<p>오종영 원장</p>
										<sup>
											<em>주 진료분야 : </em><span>영상의학과</span>
										</sup>
									</div>
									<div class="work-con">
										<p class="sub-title">
											진료시간
										</p>
										<div class="tbl_wrap">
					
										<table class="tbl">
												<caption>진료 시간 확인</caption>
												<colgroup>
													<col />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
												</colgroup>
												<thead>
													<tr>
														<th scope="col">요일</th>
														<th scope="col">월</th>
														<th scope="col">화</th>
														<th scope="col">수</th>
														<th scope="col">목</th>
														<th scope="col">금</th>
														<th scope="col">토</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<th>오전</th>
														<td>진료</td>
														<td>진료</td>
														<td>진료</td>
														<td>진료</td>
														<td>진료</td>
														<td>진료</td>
													</tr>
													<tr>
														<th>오후</th>
														<td>진료</td>
														<td>진료</td>
														<td>진료</td>
														<td>휴진</td>
														<td>진료</td>
														<td></td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
					<div class="pcode50702">
					<h5>약력</h5>
						<ul>
							<li>동아대학교 의과대학 졸업, 동 대학원 의학과 박사학위</li>
							<li>동아대학교병원 영상의학과 전공의 수료</li>
							<li>영상의학과 전문의</li>
							<li>전 동아대학교병원 영상의학과 과장</li>
							<li>전 동아대학교병원 중앙 진료부장</li>
							<li>전 동아대학교 의과대학 영상의학과 주임교수</li>
							<li>전 동아대학교 의과대학 부학장</li>
							<li>전 대한영상의학회 복부영상의학 이사</li>
							<li>전 부산경남 복부영상의학회 회장</li>
							<li>대한영상의학회 정회원</li>
							<li>대한초음파의학회 평생회원 및 초음파 교육 인증의</li>
							<li>미국 M.D Anderson cancer center 장기연수</li>
							<li>미국 베일러 의과대학 단기연수</li>
						</ul>
					</div>
					
					
					<div class="doctor-view" style="display:none;">
								<div class="pic">
									<img src="${pageContext.request.contextPath}/resources/img/contents/euipment03_doc.png" alt="박시영과장" />
								</div>
								<div class="con">
									<div class="title">
										<p>박시영 원장</p>
										<sup>
											<em>주 진료분야 : </em><span>대장, 항문, 복강경</span>
										</sup>
									</div>
									<div class="work-con">
										<p class="sub-title">
											진료시간
										</p>
										<div class="tbl_wrap">
					
											<table class="tbl">
												<caption>진료 시간 확인</caption>
												<colgroup>
													<col />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
												</colgroup>
												<thead>
													<tr>
														<th scope="col">요일</th>
														<th scope="col">월</th>
														<th scope="col">화</th>
														<th scope="col">수</th>
														<th scope="col">목</th>
														<th scope="col">금</th>
														<th scope="col">토</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<th>오전</th>
														<td>진료</td>
														<td>수술</td>
														<td>진료</td>
														<td>수술</td>
														<td>진료</td>
														<td>수술/진료</td>
													</tr>
													<tr>
														<th>오후</th>
														<td>수술</td>
														<td>진료</td>
														<td>수술</td>
														<td>진료</td>
														<td>수술</td>
														<td> </td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
					
					
					<div class="pcode50702" style="display:none;">
					<h5>약력</h5>
						<ul>
							<li>동아대학교 의학과 졸업</li>
							<li>외과 전문의</li>
							<li>동아대학교 부속병원 외과전공의 수료</li>
							<li>전 함안중앙병원 외과 과장</li>
							<li>전 칠원현대병원 외과 과장</li>
							<li>전 동아대학교 부속병원 임상 교수</li>
							<li>전 조은현대병원 외과 과장</li>
							<li>전 부산성모병원 외과 과장</li>
							<li>전 영도병원 외과 과장</li>
							<li>대한외과학회 평생회원</li>
							<li>대한대장항문학회 정회원</li>
							<li>대한내시경복강경학회 정회원</li>
							<li>대한정맥학회 회원</li>
						</ul>
					</div>
					
					
					<div class="doctor-view">
								<div class="pic">
									<img src="${pageContext.request.contextPath}/resources/img/contents/euipment04_doc.png" alt="이호영과장" />
								</div>
								<div class="con">
									<div class="title">
										<p>이호영 원장</p>
										<sup>
											<em>주 진료분야 : </em><span>대장, 항문, 복강경</span>
										</sup>
									</div>
									<div class="work-con">
										<p class="sub-title">
											진료시간
										</p>
										<div class="tbl_wrap">
					
											<table class="tbl">
												<caption>진료 시간 확인</caption>
												<colgroup>
													<col />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
												</colgroup>
												<thead>
													<tr>
														<th scope="col">요일</th>
														<th scope="col">월</th>
														<th scope="col">화</th>
														<th scope="col">수</th>
														<th scope="col">목</th>
														<th scope="col">금</th>
														<th scope="col">토</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<th>오전</th>
														<td>수술</td>
														<td>진료</td>
														<td>수술</td>
														<td>진료</td>
														<td>수술</td>
														<td>수술/진료</td>
													</tr>
													<tr>
														<th>오후</th>
														<td>진료</td>
														<td>수술</td>
														<td>진료</td>
														<td>휴진</td>
														<td>진료</td>
														<td></td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
					
					
					<div class="pcode50702">
					<h5>약력</h5>
						<ul>
							<li>동아대학교 의학과 졸업</li>
							<li>동아대학교 부속병원 외과 전공의 수료  </li>
							<li>외과 전문의 </li>
							<li>전 동아대학교 부속병원 임상 교수</li>
							<li>부산대학교병원 외과 겸임교원<li>
							<li>전 부산의료원 외과 과장</li>
							<li>전 패밀리외과의원 외과 과장</li>
							<li>전 웅상중앙병원 외과 과장</li>
							<li>전 새항운병원 외과 과장</li>
							<li>대한 외과학회 평생회원</li>
							<li>대한 대장항문학회 평생회원</li>
							<li>2차병원 외과 복강경 수술연구회 회원</li>
							<li>대한 외과 초음파학회 회원</li>
							<li>대한 탈장학회 평생회원</li>
							
							
							
						</ul>
					</div>
					
					
					
					<div class="doctor-view">
								<div class="pic">
									<img src="${pageContext.request.contextPath}/resources/img/contents/euipment05_doc.png" alt="양재남과장" />
								</div>
								<div class="con">
									<div class="title">
										<p>양재남 원장</p>
										<sup>
											<em>주 진료분야 : </em><span>내과</span>
										</sup>
									</div>
									<div class="work-con">
										<p class="sub-title">
											진료시간
										</p>
										<div class="tbl_wrap">
					
											<table class="tbl">
												<caption>진료 시간 확인</caption>
												<colgroup>
													<col />
													<col style="width: 14%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 16%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
												</colgroup>
												<thead>
													<tr>
														<th scope="col"></th>
														<th scope="col">요일</th>
														<th scope="col">월</th>
														<th scope="col">화</th>
														<th scope="col">수</th>
														<th scope="col">목</th>
														<th scope="col">금</th>
														<th scope="col">토</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<th rowspan="2">홀수달</th>
														<th>오전</th>
														<td>진료</td>
														<td>내시경</td>
														<td>진료</td>
														<td>내시경</td>
														<td>진료</td>
														<td>내시경</td>
													</tr>
													<tr>
														<th>오후</th>
														<td>내시경</td>
														<td>진료</td>
														<td>진료·내시경</td>
														<td>휴진</td>
														<td>내시경</td>
														<td></td>
													</tr>
													<tr>
														<th rowspan="2">짝수달</th>
														<th>오전</th>
														<td>내시경</td>
														<td>진료</td>
														<td>진료</td>
														<td>내시경</td>
														<td>내시경</td>
														<td>진료</td>
													</tr>
													<tr>
														<th>오후</th>
														<td>진료</td>
														<td>내시경</td>
														<td>진료·내시경</td>
														<td>휴진</td>
														<td>진료</td>
														<td></td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
					
					
					<div class="pcode50702">
					<h5>약력</h5>
						<ul>
							
							<li>동국대학교 의과대학 졸업</li>
							<li>동국대학교 일산병원 내과 전공의</li>
							<li>동국대학교 일산병원 소화기내과 전임의</li>
							<li>국군포천·대구병원 소화기내과 군 중견의</li>
							<li>전 동국대학교 경주병원 소화기내과 임상조교수</li>
							<li>내과전문의</li>
							<li>대한내과학회 소화기내과 분과 전문의 취득</li>
							<li>대한소화기내시경학회 내시경 세부 전문의 취득</li>
							<li>한국심초음파학회 심초음파 인증의 취득</li>
									
							
							
						</ul>
					</div> 
					
					<!-- ====================== -->
					
					<div class="doctor-view">
								<div class="pic">
									<img src="${pageContext.request.contextPath}/resources/img/contents/euipment006_doc.png" alt="조정환과장" />
								</div>
								<div class="con">
									<div class="title">
										<p>조정환 원장</p>
										<sup>
											<em>주 진료분야 : </em><span>내과</span>
										</sup>
									</div>
									<div class="work-con">
										<p class="sub-title">
											진료시간
										</p>
										<div class="tbl_wrap">
					
											<table class="tbl">
												<caption>진료 시간 확인</caption>
												<colgroup>
													<col />
													<col style="width: 14%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
													<col style="width: 16%;" />
													<col style="width: 12%;" />
													<col style="width: 12%;" />
												</colgroup>
												<thead>
													<tr>
														<th scope="col"></th>
														<th scope="col">요일</th>
														<th scope="col">월</th>
														<th scope="col">화</th>
														<th scope="col">수</th>
														<th scope="col">목</th>
														<th scope="col">금</th>
														<th scope="col">토</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<th rowspan="2">홀수달</th>
														<th>오전</th>
														<td>내시경</td>
														<td>진료</td>
														<td>내시경</td>
														<td>진료</td>
														<td>내시경 </td>
														<td>진료</td>
													</tr>
													<tr>
														<th>오후</th>
														<td>진료</td>
														<td>내시경</td>
														<td>휴진</td>
														<td>진료·내시경</td>
														<td>진료 </td>
														<td></td>
													</tr>
													<tr>
														<th rowspan="2">짝수달</th>
														<th>오전</th>
														<td>진료</td>
														<td>내시경</td>
														<td>내시경</td>
														<td>진료</td>
														<td>진료</td>
														<td>내시경</td>
													</tr>
													<tr>
														<th>오후</th>
														<td>내시경</td>
														<td>진료</td>
														<td>휴진</td>
														<td>진료·내시경</td>
														<td>내시경</td>
														<td></td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
					
					
					<div class="pcode50702">
					<h5>약력</h5>
						<ul>
							
							<li>동아대학교 의과대학 졸업</li>
							<li>동아대학교 의과대학원 졸업</li>
							<li>전 수영한서병원 소화기내과 과장</li>
							<li>전 신우원내과 부원장</li>
							<li>전 새항운병원 소화기내과 과장</li>
							<li>전 해동병원 소화기내과 과장</li>
							<li>전 한국의학연구소 부산센터 내과 과장</li>
							<li>전 성균관대 삼성창원병원 건강의학센터 임상조교수</li>
							<li>내과 전문의</li>
							<li>소화기내과분과 전문의</li>
							<li>소화기내시경 전문의</li>
							<li>대한간학회 정회원</li>
						</ul>
					</div>
				</div><!-- #contents .inner .sub-contents 닫기 -->
			</div><!-- #contents .inner 닫기 -->
		</div><!-- #contents 닫기 -->
	</section>
</div><!-- #contents .inner .sub-contents 닫기 -->
<!-- #contents .inner 닫기 -->
<!-- #contents 닫기 -->
<!-- #main-container , #sub-container 닫기 [위치 : include_web_top.html ] -->

<!-- footer 시작 -->
<jsp:include page="include/pcFooter.jsp"></jsp:include>
<!-- footer 종료 -->
 <!-- #wrap 닫기 -->
</body>
</html>