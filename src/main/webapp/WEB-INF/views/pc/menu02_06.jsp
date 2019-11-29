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
						<button>장비소개</button>
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
							<li class=""><a href="${pageContext.request.contextPath}/menu02_01">의료진소개</a></li>
							<li class=""><a href="${pageContext.request.contextPath}/menu02_02">외래 진료안내</a></li>
							<li class=""><a href="${pageContext.request.contextPath}/menu02_03">입/퇴원안내</a></li>
							<li class=""><a href="${pageContext.request.contextPath}/menu02_04">제증명안내</a></li>
							<li class=""><a href="${pageContext.request.contextPath}/menu02_05">비급여 수가 공지</a></li>
							<li class="active"><a href="${pageContext.request.contextPath}/menu02_06">장비소개</a></li>
						</ul>
					</div>
					<div class="customer">
						<a href="tel:051-331-7275" title="시원항병원 대표전화번호">051) <b>331-7275</b></a>
						<a href="tel:051-333-8575" title="시원항병원 대표전화번호">051) <b>333-8575</b></a>
					</div>
				</div>
				<div class="sub-contents">
					<h4 class="tit">장비소개</h4><!-- 서브 콘텐츠 타이틀 -->
		
					<!--
					.full	: padding :0;
					.inner	: padding : 0 10px;
					
					서브페이지 url이 http://siwonhang.com/html/?pCode=499면,
					1. class는 pCode-499-01, pCode-499-02, pCode-499-03 ..... 순서로 시작됩니다.
					2. 이미지또한 499_img_01.png, 499_img_02.png, 499_img_03.png 순서로 이미지가 없을때까지 for문을 돌립니다.
					3. 이미지의 alt 속성은 상단에 배열에 저장하시면 순서대로 출력됩니다.
					4. map 사용시 usemap 또한 class명과 일치합니다.
					
					-->
					
					
					<div class="inner">
						<div class="equipment-item bg51601">
							<h6 class="tit">3D 항문직장초음파</h6>
							<p class="con">
								세계적으로 직장항문 초음파로 유명한 스웨덴의 B-K medical사의 3D 직장항문 초음파 도입.<br>
								특히 변실금 환자에서의 괄약근 손상유무를 정확하게 진단 가능
							</p>
						</div>
						<div class="equipment-item bg51602">
							<h6 class="tit">Accuray D-5</h6>
							<p class="con">
								첨단 X-Ray 장비로 고주파 인버터 시스템이 구축되어 있으며<br>
								높은 수준의 안전성 및 효율성으로 검사자 중심의 X-ray 검사장비 
							</p>
						</div>
						<div class="equipment-item bg51603">
							<h6 class="tit">Philips Access CT 16</h6>
							<p class="con">
								기존 CT보다 효율이 높고 내구성이 강한 3.5MHU 튜브를 장착하여 진단 효율을 61% 향상<br>
								내구성이 강하여 하루에 진단할 수 있는 검사량이 증대되어 기존 CT보다 빠르게 검사가 진행이 가능 
							</p>
						</div>
						<div class="equipment-item bg51604">
							<h6 class="tit">골밀도검사기</h6>
							<p class="con">
								기존의 골밀도 측정에 국한 되었던 골밀도 진단기의 한계를 넘어<br>
								인체의 지방량, 근육량, 골량을 분석하고 복부 및 하체 비만형 진단도 가능
							</p>
						</div>
						<div class="equipment-item bg51605">
							<h6 class="tit">소독장비</h6>
							<p class="con">
								강력한 체임버 밀폐성을 가지고 있으며 Double Door를 채택하여 소독 및 멸균이 완료된 의료장비는 <br>
								청정구역으로 배출되어 재 오염을 구조적으로 방지되는 시스템을 적용
							</p>
						</div>
						<div class="equipment-item bg51606">
							<h6 class="tit">환자감시장치</h6>
							<p class="con">
								20초마다 환자의 상태를 기록하여 환자의 컨디션을 그래픽을 통해 표출시켜 <br>
								의료진이 환자정보를 쉽게 얻을 수 있음
							</p>
						</div>
						<div class="equipment-item bg51607">
							<h6 class="tit">Electrical Surgical Table</h6>
							<p class="con">
								전자동 수술테이블로 리모트 컨트롤을 통해 환자가 직접 위치를 변경하지 않아도 되며 <br>
								각 관절이 움직이게 설계되어 가장 적합한 수술자세를 유지할 수 있으며 <br>
								환자는 테이블에서 편안함을 느낄 수 있음 
							</p>
						</div>
						<div class="equipment-item bg51608">
							<h6 class="tit">전동식 검진대</h6>
							<p class="con">
								의료진이 리모트컨트롤을 사용하여 검사의 최적화된 자세를 유지할 수 있으며 <br>
								시트 보온 장치가 내장되어 있어 검진자의 편의성이 증대 
							</p>
						</div>
						<div class="equipment-item bg51610">
							<h6 class="tit">전동침대</h6>
							<p class="con">
								전동침대로 입원시 환자가 리모트 컨트롤을 통해 허리, 고관절, 무릎, 발목 등을 자유롭게 각도 조절이 가능.<br>
								특히 거동이 불편한 환자도 보호자의 도움 없이 직접 조절 가능. 
							</p>
						</div>
						<div class="equipment-item bg51611">
							<h6 class="tit">수술 마취기</h6>
							<p class="con">
								수술 마취기로 혈액 내 산소 감소를 자동으로 측정하며 산소공급이 감소할 경우 7초 이내 경고음이 울려<br>
								환자의 마취 상태를 안전하게 유지할 수 있게 함
							</p>
						</div>
						<div class="equipment-item bg51612">
							<h6 class="tit">수술실 무영등</h6>
							<p class="con">
								수술시 사용하는 무영등으로 수술에 가장 적합한 밝기를 제공하며<br> LED 전구를 사용하여 열이 발생하지 않아 수술 환경에 가장 적합.<br>
								또한 자유로운 각도조절과 면적 및 빛의 거리 면에서 최적의 환경을 제공하여 <br>
								수술시 그림자가 발생하지 않는 시스템을 구축
							</p>
						</div>
						<div class="equipment-item bg51613">
							<h6 class="tit">Suction Pump</h6>
							<p class="con">
								외과적인 수술과 검사에 사용되는 장비로 수술시 발생되는 오염물 등을 빨아 내는 장비이며 <br>
								환자의 상태에 따라 흡입력을 조절할 수 있고, 저소음으로 수술시 최적의 환경을 제공 
							</p>
						</div>
						<div class="equipment-item bg51614">
							<h6 class="tit">LOGIQUE 초음파</h6>
							<p class="con">
								복부 및 갑상선 초음파 검사시 사용하며<br>
								고품질의 영상 화질로 비정상적이거나 작은 병변도 발견할 수 있으며 <br>
								해부학적 구조와 우수한 관통력으로 정확한 이미지를 구현 가능. 
							</p>
						</div>
						<div class="equipment-item bg51615">
							<h6 class="tit">내시경 감염관리 추적 시스템(Endoscope Tracking System)</h6>
							<p class="con">
								내시경과 대상자간의 정보를 연동하고 내시경 사용 후에 따르는 누수검사 → 세척 → 소독 → 보관 등<br>
								제반 처리 과정을 체계적으로 모니터링 하며, 꼼꼼한 세척 절차 이행으로 감염의 위험을 원천적으로 감소
							</p>
						</div>
						<div class="equipment-item bg51616">
							<h6 class="tit">바이오피드백</h6>
							<p class="con">
								바이오피드백이란 컴퓨터 화면과 소리를 통해서 자신의 항문이 오그라드는 정도를 눈과 귀로<br>
								느낄 수 있는 데, 항문 내 근육 근육 압력을 측정할 수 있는 엄지손가락 정도 크기의 감지용 센서를 <br>
								넣어 잘못된 근육수축을 눈으로 직접 확인하고 스스로 운동을 통해 올바른 이완법을 익히는 치료
							</p> 
						</div>
						<div class="equipment-item bg51617">
							<h6 class="tit">유방촬영장비</h6>
							<p class="con">
								유방에 멍울이 잡히거나 통증이 있을 때는 물론, <br>
								임신과 수유 시 유방의 변화에 대해서도 진단, 검사가 가능
							</p>
						</div>
						<div class="equipment-item bg51618">
							<h6 class="tit">배변조영술장비</h6>
							<p class="con">
								배변 시 항문-직장의 움직임과 직장의 변형 유무를 관찰할 수 있는 특수&nbsp;X-선 촬영으로 <br>
								변비, 변실금 및 배변장애를 진단
							</p>
						</div>
						<div class="equipment-item bg51619">
							<h6 class="tit">올림푸스 내시경 EVIS EXERA Ⅲ</h6>
							<p class="con">
								올림푸스社 내시경 장비는 편리하고 정확한 진단 및 치료 가능은 물론 <br>
								발견되기 어려운 병변 및 육안으로 확인하기 어려운 미세한 조직까지 진단
							</p>
						</div>
						<div class="equipment-item bg51620">
							<h6 class="tit">Arthrex 4D</h6>
							<p class="con">
								복강경 수술에 사용되는 Arthrex 4D는 Full HD 고화질로 정확하고 안전한 수술 가능
							</p>
						</div>
						
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