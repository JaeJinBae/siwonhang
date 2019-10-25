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
						<button>건강검진</button>
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
						<button>검진센터소개</button>
						<ul>
							<li><a href="${pageContext.request.contextPath}/menu06_01">검진센터소개</a></li>
							<li><a href="${pageContext.request.contextPath}/menu06_02">종합건강검진센터</a></li>
							<li><a href="${pageContext.request.contextPath}/menu06_03">국민건강보험공단 건강검진</a></li>
							<li><a href="${pageContext.request.contextPath}/menu06_04">채용검진</a></li>
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
						<h3 class="tit" data-menu="건강검진">건강검진</h3>
						<ul>
							<li class=""><a href="${pageContext.request.contextPath}/menu06_01">검진센터소개</a></li>
							<li class=""><a href="${pageContext.request.contextPath}/menu06_02">종합건강검진센터</a></li>
							<li class="active"><a href="${pageContext.request.contextPath}/menu06_03">국민건강보험공단 건강검진</a></li>
							<li class=""><a href="${pageContext.request.contextPath}/menu06_04">채용검진</a></li>
						</ul>
					</div>
					<div class="customer">
						<a href="051-331-7275" title="시원항병원 대표전화번호">051) <b>331-7275</b></a>
						<a href="051-333-8575" title="시원항병원 대표전화번호">051) <b>333-8575</b></a>
					</div>
				</div>
				<div class="sub-contents">
					<h4 class="tit">국민건강보험공단 건강검진</h4><!-- 서브 콘텐츠 타이틀 -->
		
					<!--
					.full	: padding :0;
					.inner	: padding : 0 10px;
					
					서브페이지 url이 http://daniel.wetheweb.net/m/?pCode=499면,
					1. class는 pCode-499-01, pCode-499-02, pCode-499-03 ..... 순서로 시작됩니다.
					2. 이미지또한 499_img_01.png, 499_img_02.png, 499_img_03.png 순서로 이미지가 없을때까지 for문을 돌립니다.
					3. 이미지의 alt 속성은 상단에 배열에 저장하시면 순서대로 출력됩니다.
					4. map 사용시 usemap 또한 class명과 일치합니다.
					
					-->
					
					<div class="inner">
					<h5>국민건강보험공단 건강검진</h5>
					<p class="pl20 pt20">국민건강보험법에 따라 지역가입자 및 직장가입자, 직장피부양자 건강관리를 위한 검진을 실시하고 있습니다.</p>
					
					<h5>검진대상 (2015년 기준)</h5>
					<h6>일반건강검진</h6>
					<div class="tbl_wrap pl25 pt10">
						<table class="tbl">
						<caption>일반건강검진 </caption>
						<colgroup>
							<col width="15%">
							<col width="50%">
							<col width="35%">
						</colgroup>
							<thead>
								<tr>
								<th>구분</th>
								<th>대상</th>
								<th>실시주기</th>
							  </tr>
							 </thead>
							    <tbody><tr>
							      <td class="tac">지역가입자</td>
							      <td>세대주 및 만 40세 이상인 자</td>
							      <td>2년에 1회</td>
						      </tr>
							    <tr>
							      <td class="tac"><p>직장가입자</p></td>
							      <td><p>비사무직 근로자 전체<br>
									사무직 근로자 중 격년제 실시에 따른 2015년도  대상자</p></td>
								  <td><p>비사무직 1년 1회<br>
							      사무직 2년 1회</p></td>
						      </tr>
						      <tr>
								<td class="tac"><p>직장피부양자</p></td>
								<td><p>만 40세 이상 피부양자 중 홀수년도 출생자</p></td>
								<td>2년에 1회</td>
							  </tr>
							</tbody></table>
						</div>
						<br>
					
					<h6>생애전환기 건강진단</h6>
					<div class="tbl_wrap pl25 pt10">
						<table class="tbl">
						<caption>생애전환기 건강진단</caption>
						<colgroup>
							<col width="30%">
							<col width="70%">
						</colgroup>
							<thead>
								<tr>
								<th>구분</th>
								<th>대상</th>
							  </tr>
							 </thead>
							    <tbody><tr>
							      <td class="tac">지역가입자</td>
							      <td>만 40세, 만 66세 해당하는 세대주 및 세대원</td>
						      </tr>
							    <tr>
							      <td class="tac"><p>직장가입자</p></td>
							      <td>만 40세, 만 66세에 해당하는 근로자 (사무직, 비사무직 구분없음)</td>
						      </tr>
						      <tr>
								<td class="tac"><p>직장피부양자</p></td>
								<td>만 40세 이상 피부양자 중 홀수년도 출생자</td>
							  </tr>
							</tbody></table>
						</div>
						<br>
					
						<h6>암검진</h6>
					<div class="tbl_wrap pl25 pt10">
						<table class="tbl">
						<caption>암검진</caption>
						<colgroup>
							<col width="20%">
							<col width="80%">
						</colgroup>
							<thead>
								<tr>
								<th>구분</th>
								<th>대상</th>
							
							  </tr>
							 </thead>
							   <tbody><tr>
							      <td class="tac">위암</td>
							      <td>만 40세 이상인 자</td>
						      </tr>
							    <tr>
							      <td class="tac">유방암</td>
							      <td>만 40세 이상인 여성</td>
						      </tr>
							    <tr>
							      <td class="tac">대장암</td>
							      <td>만 50세 이상인 자</td>
						      </tr>
							    <tr>
							      <td class="tac">자궁경부암</td>
							      <td>만 20세 이상인 여성</td>
						      </tr>
							   
							     <tr>
							      <td class="tac">간암</td>
							      <td>전 2년간 간암발생 고위험군(간경변증, 만성간질환자 등) 중 만 40세 이상인 자 <br>
								  과년도 일반건강검진 B형간염바이러스 표면항원검사 또는 C형간염바이러스 HCV Antibody 검사결과 양성자 중 <br>
								  40세 이상인 자 
								  </td>
						      </tr>
							   
					
							</tbody></table>
						</div> <br>
					
						<h6>비용부담</h6>
					<div class="tbl_wrap pl25 pt10">
						<table class="tbl">
						<caption>비용부담</caption>
						<colgroup>
							<col width="20%">
							<col width="40%">
							<col width="40%">
						</colgroup>
							<thead>
								<tr>
								<th>항목</th>
								<th>비용</th>
								<th>비고</th>
							  </tr>
							 </thead>
							    <tbody><tr>
							      <td class="tac">건강검진<br>(일반,생애전환기)</td>
							      <td>공단 전액 부담</td>
							      <td rowspan="2">※ 생애전환기건강검진 대상자의 암검진 비용은 전액 공단부담<br>
								  ※ 국가암조기검진사업 대상자에 대한 본인부담금(10%)는 국가에서 부담</td>
						      </tr>
							    <tr>
							      <td class="tac"><p>암검진</p></td>
							      <td>공단 90%, 수검자 10% 자궁경부암은 전액 공단 부담 </td>
								 
						      </tr>
						     
							</tbody></table>
						</div>
						<br>
					
					
					<h6>검진항목</h6>
					<div class="tbl_wrap pl25 pt10">
						<table class="tbl">
						<caption>검진항목</caption>
						<colgroup>
							<col width="20%">
							<col width="10%">
							<col width="15%">
							<col width="55%">
						</colgroup>
							<thead>
								<tr>
								<th width="117">구분</th>
								<th colspan="2">대상</th>
								<th width="98">검사항목</th>
							  </tr>
							 </thead>
							    <tbody><tr>
							      <td rowspan="2" class="tac">일반건강검진</td>
							      <td colspan="2" class="tac">1차</td>
							      <td>문진 및 체위검사, 흉부방사선검사, 혈액검사,<br>
						          요검사, 구강검진  등 22개 항목 </td>
						      </tr>
							    <tr>
							      <td colspan="2" class="tac">2차</td>
							      <td>고혈압, 당뇨병 의심자 및 인지기능장애 고위험군에 대한  검진결과 상담 및 보건교육 등 3개 질환 6개 항목</td>
					      </tr>
							    <tr>
							      <td rowspan="4" class="tac">생애전환기건강검진</td>
							      <td rowspan="2" class="tac">1차</td>
								  <td class="tac">만40세</td>
								  <td>진찰 및 상담, B형간염항원 항체검사  등 24항목</td>
						      </tr>
						        <tr>
						          <td class="tac">만66세</td>
						          <td>진찰 및 상담, 골밀도검사(여성), 노인기능검사  등 24항목</td>
					      </tr>
						        <tr>
						          <td rowspan="2" class="tac">2차</td>
						          <td class="tac">만40세</td>
						          <td>고혈압, 당뇨병 의심자 및 건강진단결과 및 건강위험평가 상담 </td>
					      </tr>
						        <tr>
						          <td class="tac">만66세</td>
						          <td>고혈압, 당뇨병 의심자 및 건강진단결과 및 건강위험평가 상담 </td>
					      </tr>
						        <tr>
						          <td rowspan="5" class="tac">암검진</td>
						          <td colspan="2" class="tac">위암</td>
						          <td>위내시경검사 (유소견자 →  조직검사)<br>
					              *위암  검진은 일주일 전 예약필수 </td>
					      </tr>
						        <tr>
						          <td colspan="2" class="tac">유방암</td>
						          <td>유방촬영(양측)</td>
					      </tr>
					            <tr>
					              <td colspan="2" class="tac">대장암</td>
					              <td>분변잠혈반응검사(유소견자  대장내시경검사)</td>
					            </tr>
					            <tr>
					              <td colspan="2" class="tac">간암</td>
					              <td>간초음파 + 혈청알파태아단백검사</td>
					            </tr>
					          <tr>
								<td colspan="2" class="tac">자궁경부암</td>
								<td>자궁경부세포검사 </td>
							  </tr>
							</tbody></table>
						</div>
					<h6>결과통보</h6>
					<p class="p_h6">검진결과는 검진 기관에서 15일 이내에 검진 받으신 분의 주소지로 발송해드립니다.<br>
					- 출처 : 국민건강보험공단 1577-1000</p>
					<h6>검진항목 검사 추가 패키지</h6>
					
					<div class="tbl_wrap pl25 pt10">
						<table class="tbl">
						<caption>검진항목 검사 추가 패키지</caption>
						<colgroup>
							<col width="20%">
							<col width="15%">
							<col width="65%">
						</colgroup>
							<thead>
								<tr>
								<th>상품</th>
								<th>기본검진항목</th>
								<th>추가항목</th>
							  </tr>
							 </thead>
							    <tbody><tr>
							      <td class="tac">주요혈액  검사</td>
							      <td rowspan="5" class="tac">공단</td>
							      <td>이상지질혈증(고지혈증), 혈당, 간염(B형,C형), 
						          갑상선기능, 췌장기능, 관절염, 매독 검사 </td>
						      </tr>
							    
							    <tr>
							      <td class="tac">혈액  암표지자 검사 </td>
							      <td>혈액으로  주요 암 검사<br>
						         혈액  암표지자 검사 : 대장암, 간암, 담낭 및  췌장암, 난소암 또는 전립선암</td>
						      </tr>
						        
						        <tr>
						          <td class="tac">암유전자검사</td>
						          <td>14가지암 및 심혈관질환 예측함<br>
						            (위, 대장, 간, 전립선, 유방, 난소, 자궁, 췌장, 두경부, 갑상선암, 
					              백혈병,심혈관,약물대사)</td>
					      </tr>
						        <tr>
						          <td class="tac">남성 맞춤  검사</td>
						          <td>전립선암표지자  검사(혈액검사), 흉부CT, 상복부초음파 </td>
					      </tr>
						        <tr>
						          <td class="tac">여성 맞춤 검사 </td>
						          <td>난소암표지자  검사(혈액검사), 유방초음파, 갑상선초음파, 3D초음파 </td>
					      </tr>
							</tbody></table>
						</div>
					<p class="tar small_font">※검사항목 추가시 비용이 추가로 발생될 수 있습니다.</p>
					
					<h6>건강검진 유의사항</h6>
					<ol class="list_num_h6">
						<li>금식
							<ul>
								<li>저녁식사는 8시 이전에 가볍게 드시고 그 이후에는 금식하세요.<br>
								(단, 물은 저녁 12시 이전까지 드셔도 됩니다. 기름진 음식 및 과식은 피하세요.)</li>
								<li>술, 단배 및 지나친 피로를 피하시고 충분히 휴식하시기 바랍니다.</li>
								<li>음주, 과식, 과격한 운동은 정확한 검사를 방해하므로 반드시 피해주시기 바랍니다.</li>
							</ul>
						</li>
						<li>약물 복용 안내
							<ul>
								<li>내시경(위, 대장)을 예약하신 분 중 심장이나 뇌혈관 질환으로 아스피린, 쿠마딘(와파린), 플라빅스 등의 혈액응고 억제제를
						복용하시는 경우 반드시 담당 의사와 상의 후 검사하십시오.</li>
							</ul>
						</li>
						<li>여성검진자
							<ul>
								<li>여성분들은 생리가 끝나고 5일 이후부터 검사가 가능합니다. (소변검사, 자궁경부암검사)</li>
								<li>가임기의 모든 여성분들은 검진예약 전 반드시 임신여부를 확인하여 주십시오.</li>
								<li>자궁세포진(자궁경부암)검사를 받으실 여성은 24시간 내 성관계 및 질정 사용을 금해주십시오.</li>
						</ul>
						</li>
						<li>기타사항
							<ul>
								<li>수면내시경 검사를 하시는 분은 검진 후 자가운전이 위험하므로 반드시 대중교통을 이용하시기 바랍니다.</li>
								<li>위내시경 검사 후 최초 1시간 정도는 음식물을 먹는 것을 삼가 또는 주의하여야 합니다.</li>
							</ul>
						</li>
					</ol>
					
					
					
					</div>
				</div>
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