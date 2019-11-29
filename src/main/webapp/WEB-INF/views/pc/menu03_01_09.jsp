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
						<button>특성화 진료</button>
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
						<button>대장·항문외과</button>
						<ul>
							<li><a href="${pageContext.request.contextPath}/menu03_01">대장·항문외과</a></li>
							<li><a href="${pageContext.request.contextPath}/menu03_02">복강경수술</a></li>
							<li><a href="${pageContext.request.contextPath}/menu03_03">골반저 질환(변비·변실금)</a></li>
							<li><a href="${pageContext.request.contextPath}/menu03_04">비만외과</a></li>
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
						<h3 class="tit" data-menu="특성화 진료">특성화 진료</h3>
						<ul>
							<li class="active">
								<a href="${pageContext.request.contextPath}/menu03_01">대장·항문외과</a>
								<ul style="display: block;">
									<li><a href="${pageContext.request.contextPath}/menu03_01_01">치핵</a></li>
									<li><a href="${pageContext.request.contextPath}/menu03_01_02">치루</a></li>
									<li><a href="${pageContext.request.contextPath}/menu03_01_03">치열</a></li>
									<li><a href="${pageContext.request.contextPath}/menu03_01_04">항문주위농양</a></li>
									<li><a href="${pageContext.request.contextPath}/menu03_01_05">직장류</a></li>
									<li><a href="${pageContext.request.contextPath}/menu03_01_06">직장탈출증</a></li>
									<li><a href="${pageContext.request.contextPath}/menu03_01_07">화농성 한선염</a></li>
									<li><a href="${pageContext.request.contextPath}/menu03_01_08">모소동</a></li>
									<li><a href="${pageContext.request.contextPath}/menu03_01_09">기타</a></li>
								</ul>
							</li>
							<li class="">
								<a href="${pageContext.request.contextPath}/menu03_02">복강경수술</a>
								<ul>
									<li><a href="${pageContext.request.contextPath}/menu03_02_01">맹장염수술</a></li>
									<li><a href="${pageContext.request.contextPath}/menu03_02_02">탈장수술</a></li>
									<li><a href="${pageContext.request.contextPath}/menu03_02_03">담낭절제술</a></li>
								</ul>
							</li>
							<li class=""><a href="${pageContext.request.contextPath}/menu03_03">골반저 질환(변비·변실금)</a></li>
							<li class="">
								<a href="${pageContext.request.contextPath}/menu03_04_01">비만외과</a>
								<ul>
									<li><a href="${pageContext.request.contextPath}/menu03_04_01">비만도 측정</a></li>
									<li><a href="${pageContext.request.contextPath}/menu03_04_02">비만의 약물치료</a></li>
									<li><a href="${pageContext.request.contextPath}/menu03_04_03">비만의 주사치료</a></li>
									<li><a href="${pageContext.request.contextPath}/menu03_04_04">부분비만 지방흡입술</a></li>
									<li><a href="${pageContext.request.contextPath}/menu03_04_05">미니 지방 흡입술</a></li>
									<li><a href="${pageContext.request.contextPath}/menu03_04_06">비만의 식이요법</a></li>
								</ul>
							</li>
						</ul>
					</div>
					<div class="customer">
						<a href="tel:051-331-7275" title="시원항병원 대표전화번호">051) <b>331-7275</b></a>
						<a href="tel:051-333-8575" title="시원항병원 대표전화번호">051) <b>333-8575</b></a>
					</div>
				</div>
				<div class="sub-contents active">
					<h4 class="tit">대장·항문외과</h4><!-- 서브 콘텐츠 타이틀 -->
					<!-- 다장 항문외과 탭메뉴 시작 -->
					<!-- 페이지 비주얼 영역 시작 -->
					<div class="pcode51301">
						<div class="full">
							<img src="${pageContext.request.contextPath}/resources/img/contents/513_img_01.png" alt="">
						</div>
					</div>
					<!-- 페이지 비주얼 영역 끝 -->
					
					<!-- 대장 항문외과 탭메뉴 시작 -->
					<div class="siwonhanh-tab active">
						<ul class="active">
							<li>
								<a href="${pageContext.request.contextPath}/menu03_01_01" title=""><span>치핵</span></a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/menu03_01_02" title=""><span>치루</span></a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/menu03_01_03" title=""><span>치열</span></a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/menu03_01_04" title=""><span>항문주위농양</span></a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/menu03_01_05" title=""><span>직장류</span></a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/menu03_01_06" title=""><span>직장탈출증</span></a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/menu03_01_07" title=""><span>화농성 한선염</span></a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/menu03_01_08" title=""><span>모소동</span></a>
							</li>
							<li class="active">
								<a href="${pageContext.request.contextPath}/menu03_01_09" title=""><span>기타</span></a>
							</li>
							<li>
								<a href="#" title=""><span></span></a>
							</li>
						</ul>
					</div>
					<!-- 대장 항문외과 탭메뉴 끝 -->
					
					<script>
						$('.pnb > ul > li:nth-child(1)').addClass('active');
						$('.pnb > ul > li:nth-child(1) a + ul').css('display', 'block');
					</script><!-- 다장 항문외과 탭메뉴 끝 -->
					
					<h5>항문성병</h5>
					<p class="pl20 pt20">
						성행위로 전파될 수 있는 모든 감염성 질환을 성병이라 하며 항문에도 성병이 급격히 증가하고 있습니다.<br>
						일반적으로 성기에 항문성병을 동반하며 여성의 경우 성기에 동반하는 성병이 대개 항문주위로 옮아가는 것이 대부분이고 남성의 경우
						남성 동성 연애자들이 항문을 통한 성접촉을 함으로써 성병을 유발시킵니다. 
					</p>
					
					<h5>항문콘딜로마</h5>
					<p class="pl20 pt20">
						성행위 없이 감염되는 경우도 있으나, 일종의 성병으로 대개는 성행위 후에 발생하며, 항문 성행위를 하는 남성 동성연애자에게 잘 발생합니다. 바이러스에 의해 발생하며
						감염된 후 1~6개월 후에 발생합니다.<br>
						통계상으로는 젊은 연령에 많고 여자에게 약간 더 많이 발생하고 있습니다.<br><br>
						원인 : 인체유두종 바이러스<br>
						항문에서 발생하는 성병질환으로 가장 흔히 볼 수 있는 것으로 흔히 곤지름이라 불리우기도 하는데, 인체 유두종 바이러스가 발병 원인이며, 성 접촉 후 약 1개월 내지 6개월간의 잠복기를 지난 후 발병하고 있습니다.<br>
						증상 : 조그만 사마귀같은 것이 여러 개 항문 주위에 발생하며, 접촉하면 쉽게 출혈됩니다. 눈으로 한번 보면 알 수 있으며, 2기 매독인 편평콘딜로마와 감별하기 위해 매독검사가 필요합니다. <br>
						진단 : 육안 검사 및 조직 검사 <br>
						치료 : 포도필린 도포 및 외과적 절제술
					</p>
					
					<h5>임질</h5>
					<p class="pl20 pt20">
						원인 : 성 접촉 후 약 5-7일간의 잠복기를 지나 발병하며, 특히 여성인 경우 임질성 질염에 의한 질 분비물이 항문 주위를 오염시키면서 항문에 임균성 질환이 발생되기도 합니다.<br>
						증상 : 배변시 잔변감, 혈액성 점액<br>
						진단 : 도말검사<br>
						치료 : 항생제처방 및 3개월 이내 재감염여부 검사 필수 <br>
					</p>
					
					<h5>헤르페스</h5>
					<p class="pl20 pt20">
						원인 : 항문 성교 후 4~7일간의 잠복기가 지난 후에 두통, 발열, 전신 권태감으로 시작되며 대부분은 회음부 동통, 작열감, 분비물 및 항문 소양증을 느끼나 무증상인 경우도 있습니다.<br>
						증상 : 포진 발생 <br>
						조그만 물집이 여러 개가 모여 생기면서 점점 발적이 되고 나중에 터져 궤양을 형성하여 헐게 됩니다. 헐게 되면 나중에 가피를 형성하여 이것이 떨어지면서 치유되는 것으로 단순 포진 바이러스의 감염에 의한 것이며, 단순포진은 1형, 2형으로 분류되나 항문에 감염을 일으키는 것은 2형으로 항문주위 또는 회음부에 자주 발생합니다.<br>
						진단 : 현미경 관찰 및 바이러스 배양<br>
						진단은 수포나 궤양부의 조직은 현미경으로 관찰하거나, 바이러스를 배양하여 확인할 수 있습니다.<br>
						치료 : 항바이러스 약제 복용 및 연고 도포 
					</p>
					
					<h5>항문소양증이란</h5>
					<p class="pl20 pt20">
						항문 주위가 가려워서 자꾸 긁게 되는 증상을 말합니다. 특히 야간과 배변 후에 나타나며, 심해지면 매우 성가시고 견디기 힘들게 됩니다.
					</p>
					
					<h5>원인</h5>
					<p class="pl20 pt20">
						항문 주위의 과도한 청결, 땀 등으로 인한 습한 조건, 무른 변, 짜고 매운 음식을 섭취한 뒤의 자극적인 변, 과도한 수분 섭취, 카페인이나 초콜릿, 견과류, 팝콘 등의 음식을 들 수 있고 그 밖에 요충, 건선, 습진, 피부염, 치열, 항문 주위의 염증, 알레르기 등이 항문소양증의 원인이 됩니다.<br><br>
					
						특히, 항문 소양증이 있는 사람들은 항문을 비누로 자주 씻거나 목욕수건 등으로 세차게 씻음으로써 청결을 유지하려 하지만, 이것은 오히려 피부를 보호하는 기름층을 씻어버려 
						증상을 악화시키게 됩니다.
					</p>
					
					<h5>진단</h5>
					<p class="pl20 pt20">
						소양증과 관련된 과거 병력을 확인하여야 하며 알러지나 약물, 전신 질환, 특히 당뇨, 변비, 설사 등 동반 질환의 유무로 같이 진단합니다.<br>
						또한 항문이나 직장의 이상 유무를 확인하고 이의 연관 유무를 확인하여 정확한 치료를 할 수 있도록 합니다.
					</p>
					
					<h5>치료</h5>
					<p class="pl20 pt20">
						우선 항문 소양증의 원인이 무엇인지 규명하여야 합니다.<br>
						원인이 밝혀지면 원인 치료와 증상 치료를 병행합니다.<br>
						소양증이 나타난 부위의 더 이상의 손상을 주지 않도록 합니다.<br>
						항문 세척 시 비누를 사용하지 않도록 합니다.<br>
						배변 후에는 물로 가볍게 씻거나 축축한 수건으로 닦은 후 잘 말려줍니다.<br>
						항문 주위를 습하게 하지 않도록 합니다.<br>
						처방된 약만 사용해야 합니다.<br>
						과도한 수분 섭취를 피합니다.
					</p>
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