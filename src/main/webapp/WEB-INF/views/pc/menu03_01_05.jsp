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
						<a href="051-331-7275" title="시원항병원 대표전화번호">051) <b>331-7275</b></a>
						<a href="051-333-8575" title="시원항병원 대표전화번호">051) <b>333-8575</b></a>
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
							<li class="active">
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
							<li>
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
					
					<h5>직장류</h5>
					<p class="pcode56501 pl20 pt20">
						<img src="${pageContext.request.contextPath}/resources/img/contents/565_img_01.jpg" alt="">
						직장류는 여성에서 직장의 앞 벽이 질 쪽으로 돌출 되어 나오는 것을 의미합니다.   <br>
					직장 벽이 얇아지면서 약해지고 장운동이 있을 때마다 부풀어올라서 질 쪽으로 풍선같이 튀어나오게 됩니다.   <br>
					대부분의 직장류는 여성에서 많이 발생하며 직장의 앞쪽 벽이 질의 후벽을 위로 밀어내면서 생깁니다.   <br>
					이러한 부분을 직장 질간 벽이라고 하면 여성의 해부학적 부분 중 가장 약한 부분이라고 할 수 있습니다.   <br>
					또 다른 구조물이 질 쪽으로 튀어나올 수 있는데 방광이 질 쪽으로 튀어나온 것을 cystocele(방광 헤르니아)라고 하고   <br>
					직장 질 쪽이나 회음부 쪽으로 튀어나온 것을 rectocele(직장류)라고 합니다. 그리고 소장이 위에서 질까지 밀고 내려와 탈장이 된 것을 enterocele(장관 헤르니아)이라고 합니다.  <br>
					또한 남성에서도 흔하지 않기는 하지만 똑같이 직장류가 생길 수 있습니다.  <br>
					직장류가 다른 골반 부위의 이상 소견이 없이 발생될 수 있으나 일부에서는 방관 헤르니아 , 요도류, 그리고 장관 헤르니아, 자궁 탈출이나 질 탈출, 직장탈출, 변실금, 요실금과   <br>
					동반되어 나타날 수 있습니다.   <br>
					 
					</p>
					
					<h5>원인 </h5>
					<p class="pl20 pt20">
						직장류의 근본 원인은 골반 지지 구조의 약화와 직장 질 간 벽이 얇아지는 것이 큰 원인이라고 볼 수 있습니다.  <br>
						출산 시 외상 즉, 다산, 출산의 지연, 난산, 겸자의 사용, 회음부 열상, 회음부 절개술 등이 직장이나 항문 근육의 손상을 가 할 수 있습니다.  <br>
						추가로 변비의 과거력이나 변을 보기 위해 힘을 쓰는 행위, 자궁 적출술 등이 직장류의 발생을 가져옵니다.  <br>
						일반적으로 이러한 문제들이 나이가 들면서 생길 수 있으나 어린 소녀들이나  <br>
						출산의 경험이 없는 사람들에게도 생깁니다.  
						 
					</p>
					
					<h5>증상</h5>
					<p class="pl20 pt20">
						많은 여성이나 남성이 직장류를 갖고 있으나 오직 적은 수만이 직장류와 관련된 증상을 가지고 있습니다. <br>
						여성에서의 직장류는 질 쪽과 직장 쪽의 증상으로 나뉠 수 있는데 질 쪽의 증상은 질쪽으로의 돌출, 질에서의 이물감, 성교시의 통증, 질 쪽의 작열감 등을 느낄 수 있습니다. <br>
						질 쪽으로 튀어나온 직장류 벽의 자극으로 인해 질 출혈 등이 일어날 수도 있습니다. <br>
						직장 쪽의 증상으로는 변비 (특히 변을 보려고 힘을 주나 변이 잘 나오지 않는 경우)가 주 증상입니다.  <br>
						특히 이렇게 변을 보려고 힘을 줄 때 직장류가 커지면서 질 쪽으로 불룩 튀어나오게 됩니다.  <br>
						어떤 여성들은 변을 볼 때 질 쪽으로 손을 넣어 직장 쪽으로 눌러서 직장 속의 변을 비우는 경우도 있습니다. <br>
						흔히 이런 환자들은 변을 보고 일어나면 화장실을 나오자마자 변의를 또 바로 느끼는 데 <br>
						이것은 직장류 안에 갇혀 있던 변들이 항문이 비워지자마자 그 공간으로 밀려 내려오기 때문입니다.<br>
					</p>
					
					<h5>진단 방법 </h5>
					<p class="pl20 pt20">
						대부분 직장류는 내진과 직장수지 검사상 진단이 될 수 있습니다. 그러나 이것이 크기와 임상적인 중요성을 가늠하기가 힘듭니다.  <br> 
						좀 더 정확히 직장류를 진단 할 수 있는 방법이 배변 조영술이라는 것입니다.  <br>
						이 배변 조영술은 직장류의 크기와 배변 시의 모양 등을 정확히 알아낼 수 있습니다.  <br>
					</p>
					
					<h5>치료 대상  </h5>
					<p class="pl20 pt20">
						직장류가 증상이 있는 사람이면 꼭 치료를 받아야 된다고 생각해야 합니다.  <br>
						경험 있는 숙련된 대장항문 전문의가 이러한 직장류가 증상이 있는지 여부를 알아내고 진단하는데 많은 도움을 줄 것입니다.  <br>
						 
					</p>
					
					<h5>치료</h5>
					<p class="pl20 pt20">
						증상이 없는 직장류는 특별한 치료가 필요하지 않습니다. 일반적으로 섬유질이 많은 음식을 섭취하고 많은 양의 수분을 섭취해 변비에 대한 예방을 하셔야 합니다. 
					</p>
					
					<h6>약물치료</h6>
					<p class="pl20">
						장관리 프로그램이 가장 첫번째 단계입니다. 즉 섬유질이 많은 음식을 섭취하고 6~8잔 이상의 수분을 섭취해야 합니다. <br>
						스펀지 같이 행동합니다. 이것은 수분을 흡수하고 변을 장에 따라 움직이는 것 같이 따라 움직이며 거의 제거 되지 않습니다. 식이 섬유와 수분 섭취 후 변은 점점 굵고 부드럽게 배출되게 됩니다. 대부분의 식이 섬유는 psyllium제재로 쌀겨 성분으로 되어 있습니다. 또는 친수성의 젤같은 구조로 되어 있습니다.<br>
						대부분의 자극성 하제는 장에 좋지 않은 영향을 미치기 때문에 피하는 것이 좋습니다. 그리고 장시간 화장실에 앉아서 변을 보려고 힘을 주는 것을 피하여야 합니다.<br>
						만약 시원하게 변을 배출하지 못하였다면 그냥 나왔다가 다시 변을 보도록시도 하는 것이 좋습니다.<br>
						그리고 변이 나오지 않는다고 항문 안으로 손을 넣어서 변을 빼내려는 것은 항문에 오히려 상처를 줄 수 있기 때문에 피하는 것이 좋습니다. 
					</p>
					
					<h6>외과적 치료</h6>
					<p class="pl20">
						만약 내과적 치료에도 성공하지 못하고 계속적으로 증상이 남아있을 경우에는 수술적 치료가 필요로 하게 됩니다. 직장류를 수술하기 위해 여러가지 방법이 있습니다. 
						직장류 수술은 항문을 통해서 하거나 질 쪽을 통해서 하거나, 항문과 질 간벽 사이로 수술을 시행할 수 있고 복부 수술을 통해서도 할 수 있습니다.<br>
						골반 구조물이 너무 헐거워져 있거나 항문 밖으로 동반 되어 탈출해 있을 때는 같이 재건술을 하는 것이 바람직합니다. <br><br>
					
						만약 증상이 질과 자궁 쪽으로만 연관 되어 있다면 산부인과로 의뢰 하여야 하나, 그렇지 않는 경우에는 필히 대장 항문 전문의에게 의뢰하는 것이 바람직합니다.  
					 
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