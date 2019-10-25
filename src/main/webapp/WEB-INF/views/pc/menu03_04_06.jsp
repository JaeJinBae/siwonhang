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
							<li class="">
								<a href="${pageContext.request.contextPath}/menu03_01">대장·항문외과</a>
								<ul>
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
							<li class="active">
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
					<h4 class="tit">비만외과</h4><!-- 서브 콘텐츠 타이틀 -->
					<!-- 다장 항문외과 탭메뉴 시작 -->
					<!-- 페이지 비주얼 영역 시작 -->
					<div class="pcode51301">
						<div class="full">
							<img src="${pageContext.request.contextPath}/resources/img/contents/574_img_01.png" alt="">
						</div>
					</div>
					<!-- 페이지 비주얼 영역 끝 -->
					
					<!-- 대장 항문외과 탭메뉴 시작 -->
					<div class="siwonhanh-tab02 active">
						<ul class="active">
							<li>
								<a href="${pageContext.request.contextPath}/menu03_04_01" title=""><span>비만도 측정</span></a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/menu03_04_02" title=""><span>비만의 약물치료</span></a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/menu03_04_03" title=""><span>비만의 주사치료</span></a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/menu03_04_04" title=""><span>부분비만 지방흡입술</span></a>
							</li>
							<li>
								<a href="${pageContext.request.contextPath}/menu03_04_05" title=""><span>미니 지방 흡입술</span></a>
							</li>
							<li class="active">
								<a href="${pageContext.request.contextPath}/menu03_04_06" title=""><span>비만의 식이요법</span></a>
							</li>
						</ul>
					</div>
					<!-- 대장 항문외과 탭메뉴 끝 -->
					
					<script>
						$('.pnb > ul > li:nth-child(4)').addClass('active');
						$('.pnb > ul > li:nth-child(4) a + ul').css('display', 'block');
					</script><!-- 다장 항문외과 탭메뉴 끝 -->
					
					
					<h5>올바른 식이조절 방법</h5>
					<ol class="list_num_h5">
						<li>세끼 식사는 꼬박꼬박 챙겨먹기
							<ul>
								<li>살을 빼기 위해 무작정 굶는 경우가 있는데, 이렇게 굶다가 한꺼번에 먹는 폭식과 과식은 살이 찌는 대표적인 습관입니다. 세끼 식사를 규칙적으로 천천히 식사하는 것이 식사량을 조절하는데 큰 도움이 됩니다.</li>
							</ul>
						</li>
						<li>단 음식을 피하고, 잡곡밥 먹기
							<ul>
								<li>당질을 많이 먹으면 열량 섭취가 많아질 뿐만 아니라 혈액 내 중성지방 수치가 높아질 수 있으므로 당질 섭취가 많아지지 않도록 하고, 단순당질(설탕, 꿀, 잼, 단 음식 등)보다 복합당질(현미, 잡곡, 통밀 등) 위주로 섭취하는 것이 좋습니다.</li>
							</ul>
						</li>
						<li>지방질 섭취를 줄이기
							<ul>
								<li>지방은 칼로리가 높고, 특히 포화지방과 트랜스지방은 비만환자에게 흔히 동반되는 심장혈관계질환의 발생 위험을 높이므로 제한하는 것이 좋습니다. 식물성 기름도 많이 먹는 것은 좋지 않습니다.</li>
								<li>포화지방: 소기름, 돼지기름, 버터 등</li>
								<li>트랜스지방: 쇼트닝, 마가린, 초콜릿 가공품 등</li>
							</ul>
						</li>
						<li>단백질은 충분히 섭취하기
							<ul>
								<li>단백질은 근육, 면역체, 호르몬 등 우리 몸에 필요한 물질들을 만드는데 필요하므로 적절하게 섭취하여야 합니다. 특히, 체중 감량을 위해 열량 섭취를 줄이면 체내 단백질 분해가 많아지므로 단백질 섭취가 부족하지 않도록 해야 합니다.</li>
							</ul>
						</li>
						<li>비타민 무기질, 수분 충분히 섭취하기
							<ul>
								<li>물은 체내에 쌓이는 노폐물과 독소를 빼주고 피부탄력이 떨어지는 것을 막아주는 역할을 하므로, 적당량을 자주 마셔주는 것이 다이어트에 도움이 됩니다. 식이조절이 과하게 되면 골다공증과 조기 폐경과 같은 후유증이 생길 수 있기 때문에 칼슘과 무기질 섭취에도 신경을 써야 합니다. 술은 칼로리가 많은 음식의 섭취량을 늘려 체중증가를 초래할 수 있으므로 체중관리 시에는 드시지 않는 것이 좋습니다.</li>
							</ul>
						</li>
					</ol>
					
					
					<h5>올바른 식이조절 방법</h5>
					<ol class="list_num_h5">
						<li>언제
							<ul>
								<li>아침/점심/저녁 규칙적인 시간에 세 끼를 거르지 말고 꼬박 챙겨 드세요. 야식은 절대 금물입니다.</li>
							</ul>
						</li>
						<li>어디서
							<ul>
								<li>음식은 반드시 식탁에서만 드시고 가급적 외식보다는 집에서 식사하세요. TV나 신문 등 딴짓을 하면서 식사하면 더 많이 먹게 됩니다.</li>
							</ul>
						</li>
						<li>누구랑
							<ul>
								<li>여럿이 함께 드세요. 혼자 식사하면 균형 잡힌 식사도 어렵고, 식사속도도 빨라집니다.</li>
							</ul>
						</li>
						<li>무엇을
							<ul>
								<li>단백질, 섬유소가 많은 과일과 채소 위주로 드세요. 고지방, 고칼로리, 고단순당 음식(치킨, 피자, 삼겹살, 초콜릿케이크 등)과 너무 짜거나 매운 음식은 피하세요.</li>
							</ul>
						</li>
						<li>어떻게
							<ul>
								<li>천천히 여유 있게 골고루, 꼭꼭 씹어 드세요. 포만감은 20분 정도 지나야 느껴지므로 식사 시작 20분 내에는 공기밥 등 기타메뉴를 추가하지 않도록 주의하세요. 물을 충분히 섭취해주세요.</li>
							</ul>
						</li>
						<li>왜
							<ul>
								<li>왜 지금 그 음식이 먹고 싶은지 생각해보세요. 비만할수록 지금 내가 배가 고픈지 생각하는 것보다는 그 음식이 얼마나 맛있는지에 더 정신이 팔린다는 사실을 잊지 마세요.</li>
							</ul>
						</li>
					</ol>
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