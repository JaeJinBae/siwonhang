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
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width">
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
<meta property="og:url" content="http://www.siwonhang.com/html">
<meta property="og:title" content="시원항병원">
<meta property="og:description" content="치질, 치루, 항문질환, 위&amp;대장내시경, 종합검진, 덕천역 확장이전">
<meta property="og:image" content="http://www.siwonhang.com/resources/img/common/logo.png">
<!-- ************************************************************************************************* -->
<meta name="twitter:card" content="summary">
<meta name="twitter:domain" content="http://www.siwonhang.com">
<meta name="twitter:title" content="시원항병원">
<meta name="twitter:description" content="치질, 치루, 항문질환, 위&amp;대장내시경, 종합검진, 덕천역 확장이전">
<meta name="twitter:image" content="http://www.siwonhang.com/resources/img/common/logo.png">
<!-- ************************************************************************************************* -->
<meta name="naver-site-verification" content="#"> 
<!-- ************************************************************************************************* -->
<link rel="canonical" href="http://www.siwonhang.com">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico">
<!-- ************************************************************************************************* -->				<!-- @ = 스타일, # = 자바스크립트 -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.reset.css"><!-- @1 스타일 초기화		**삭제/수정금지** -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.common.css"><!-- @2 공통 스타일			**삭제금지** -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/js/slick/slick.css"><!-- @3 플러그인 Slick -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/js/slick/slick-theme.css"><!-- @4 플러그인 Slick Theme -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/js/wow/animate.css"><!-- @5 플러그인 Animate CSS -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/m/style.layout.css"><!-- @6 공통 레이아웃(header, footer, snb, visual, sub, inner)		**삭제금지** -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/m/style.popup.css"><!--  -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/m/style.sub.css"><!-- @ 서브페이지 스타일 -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/m/style.board.css">											<!-- @ 게시판 스타일 -->
<!-- ********************************************플러그인********************************************* -->
<script src="http://cr.acecounter.com/Web/AceCounter_CW.js?gc=AP2T42497517824&amp;py=0&amp;gd=dgc5&amp;gp=8080&amp;up=NaPm_Ncisy&amp;rd=1572325005363"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.1.12.0.min.js"></script><!-- #1 1.12.0  -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-ui-1.11.1.js"></script><!-- #jquery UI  -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/fontawesome/js/fontawesome-all.min.js"></script><!-- #2 플러그인 fontawesome -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/slick/slick.js"></script><!-- #3 플러그인 Slick -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/wow/wow.min.js"></script><!-- #4 플러그인 Wow -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/wow/scrollspy.js"></script><!-- #5 플러그인 Scrollspy -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.rwdImageMaps.js"></script><!-- #6 플러그인 rwdImageMaps -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.sns.share.js"></script><!-- #7 플러그인 SNS SHARE -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.modernizr.js"></script><!-- #8 플러그인 modernizr -->
<!-- ************************************************************************************************* -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/m/jquery.sub.js"></script><!-- # 서브페이지 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.admin.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.calendar.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.date.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.default.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.user.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.validate.js"></script><!-- # 필수 함수 -->
<!-- ************************************************************************************************* -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.default.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.layer.js"></script>	<!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/m/jquery.common.js"></script><!-- # 공통 함수 -->
<!-- ************************************************************************************************* -->
<style type="text/css">svg:not(:root).svg-inline--fa{overflow:visible}.svg-inline--fa{display:inline-block;font-size:inherit;height:1em;overflow:visible;vertical-align:-.125em}.svg-inline--fa.fa-lg{vertical-align:-.225em}.svg-inline--fa.fa-w-1{width:.0625em}.svg-inline--fa.fa-w-2{width:.125em}.svg-inline--fa.fa-w-3{width:.1875em}.svg-inline--fa.fa-w-4{width:.25em}.svg-inline--fa.fa-w-5{width:.3125em}.svg-inline--fa.fa-w-6{width:.375em}.svg-inline--fa.fa-w-7{width:.4375em}.svg-inline--fa.fa-w-8{width:.5em}.svg-inline--fa.fa-w-9{width:.5625em}.svg-inline--fa.fa-w-10{width:.625em}.svg-inline--fa.fa-w-11{width:.6875em}.svg-inline--fa.fa-w-12{width:.75em}.svg-inline--fa.fa-w-13{width:.8125em}.svg-inline--fa.fa-w-14{width:.875em}.svg-inline--fa.fa-w-15{width:.9375em}.svg-inline--fa.fa-w-16{width:1em}.svg-inline--fa.fa-w-17{width:1.0625em}.svg-inline--fa.fa-w-18{width:1.125em}.svg-inline--fa.fa-w-19{width:1.1875em}.svg-inline--fa.fa-w-20{width:1.25em}.svg-inline--fa.fa-pull-left{margin-right:.3em;width:auto}.svg-inline--fa.fa-pull-right{margin-left:.3em;width:auto}.svg-inline--fa.fa-border{height:1.5em}.svg-inline--fa.fa-li{width:2em}.svg-inline--fa.fa-fw{width:1.25em}.fa-layers svg.svg-inline--fa{bottom:0;left:0;margin:auto;position:absolute;right:0;top:0}.fa-layers{display:inline-block;height:1em;position:relative;text-align:center;vertical-align:-.125em;width:1em}.fa-layers svg.svg-inline--fa{-webkit-transform-origin:center center;transform-origin:center center}.fa-layers-counter,.fa-layers-text{display:inline-block;position:absolute;text-align:center}.fa-layers-text{left:50%;top:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);-webkit-transform-origin:center center;transform-origin:center center}.fa-layers-counter{background-color:#ff253a;border-radius:1em;color:#fff;height:1.5em;line-height:1;max-width:5em;min-width:1.5em;overflow:hidden;padding:.25em;right:0;text-overflow:ellipsis;top:0;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:top right;transform-origin:top right}.fa-layers-bottom-right{bottom:0;right:0;top:auto;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:bottom right;transform-origin:bottom right}.fa-layers-bottom-left{bottom:0;left:0;right:auto;top:auto;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:bottom left;transform-origin:bottom left}.fa-layers-top-right{right:0;top:0;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:top right;transform-origin:top right}.fa-layers-top-left{left:0;right:auto;top:0;-webkit-transform:scale(.25);transform:scale(.25);-webkit-transform-origin:top left;transform-origin:top left}.fa-lg{font-size:1.33333em;line-height:.75em;vertical-align:-.0667em}.fa-xs{font-size:.75em}.fa-sm{font-size:.875em}.fa-1x{font-size:1em}.fa-2x{font-size:2em}.fa-3x{font-size:3em}.fa-4x{font-size:4em}.fa-5x{font-size:5em}.fa-6x{font-size:6em}.fa-7x{font-size:7em}.fa-8x{font-size:8em}.fa-9x{font-size:9em}.fa-10x{font-size:10em}.fa-fw{text-align:center;width:1.25em}.fa-ul{list-style-type:none;margin-left:2.5em;padding-left:0}.fa-ul>li{position:relative}.fa-li{left:-2em;position:absolute;text-align:center;width:2em;line-height:inherit}.fa-border{border:solid .08em #eee;border-radius:.1em;padding:.2em .25em .15em}.fa-pull-left{float:left}.fa-pull-right{float:right}.fa.fa-pull-left,.fab.fa-pull-left,.fal.fa-pull-left,.far.fa-pull-left,.fas.fa-pull-left{margin-right:.3em}.fa.fa-pull-right,.fab.fa-pull-right,.fal.fa-pull-right,.far.fa-pull-right,.fas.fa-pull-right{margin-left:.3em}.fa-spin{-webkit-animation:fa-spin 2s infinite linear;animation:fa-spin 2s infinite linear}.fa-pulse{-webkit-animation:fa-spin 1s infinite steps(8);animation:fa-spin 1s infinite steps(8)}@-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}@keyframes fa-spin{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}.fa-rotate-90{-webkit-transform:rotate(90deg);transform:rotate(90deg)}.fa-rotate-180{-webkit-transform:rotate(180deg);transform:rotate(180deg)}.fa-rotate-270{-webkit-transform:rotate(270deg);transform:rotate(270deg)}.fa-flip-horizontal{-webkit-transform:scale(-1,1);transform:scale(-1,1)}.fa-flip-vertical{-webkit-transform:scale(1,-1);transform:scale(1,-1)}.fa-flip-horizontal.fa-flip-vertical{-webkit-transform:scale(-1,-1);transform:scale(-1,-1)}:root .fa-flip-horizontal,:root .fa-flip-vertical,:root .fa-rotate-180,:root .fa-rotate-270,:root .fa-rotate-90{-webkit-filter:none;filter:none}.fa-stack{display:inline-block;height:2em;position:relative;width:2em}.fa-stack-1x,.fa-stack-2x{bottom:0;left:0;margin:auto;position:absolute;right:0;top:0}.svg-inline--fa.fa-stack-1x{height:1em;width:1em}.svg-inline--fa.fa-stack-2x{height:2em;width:2em}.fa-inverse{color:#fff}.sr-only{border:0;clip:rect(0,0,0,0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.sr-only-focusable:active,.sr-only-focusable:focus{clip:auto;height:auto;margin:0;overflow:visible;position:static;width:auto}</style>
</head>
<body>

<div class="gnb-dim"></div>

<div id="wrap">

	<!-- 해더 시작  -->
	<jsp:include page="include/mHeader.jsp"></jsp:include>
	<!-- 해더 끝  -->

	<!-- 콘텐츠 영역 시작 (메인일 경우 #main-container / 서브일 경우 #sub-container) -->
	<section id="sub-container">
	<!--  닫기 [위치 : include_web_footer.html ]  -->
	
		<!-- 서브 비주얼영역 시작 (이전, 다음페이지로 이동) -->
		<div id="sub-visual" data-menu="특성화 진료" data-sec="대장·항문외과">
			<div class="inner">
		
			</div>
		</div>
		<!-- 서브 비주얼영역 끝 -->
		
		
		<!-- BreadCrumb 시작 -->
		<div id="breadcrumb">
			<div class="full">
				<ul>
					<li class="gnb">
						<button>특성화 진료</button>
						<ul>
							<li><a href="${pageContext.request.contextPath}/m/menu01_01">병원소개</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu02_01">진료안내</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu03_01">특성화 진료</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu04_01">외과 질환 센터</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu05_01">내과 질환 센터</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu06_01">건강검진</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu07_01">커뮤니티</a></li>
						</ul>
					</li>
					<li class="gnb">
						<button>대장·항문외과</button>
						<ul>
							<li><a href="${pageContext.request.contextPath}/m/menu03_01">대장·항문외과</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu03_02">복강경수술</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu03_03">골반저 질환(변비·변실금)</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu03_04_01">비만외과</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
		<!-- BreadCrumb 끝 -->
		
		<div class="sub-title">
			<h5>대장·항문외과</h5>
		</div>
		
		
		<div class="inner active">
		
			<!-- 다장 항문외과 탭메뉴 시작 -->
			<!-- 페이지 비주얼 영역 시작 -->
			<div class="pcode51301">
				<div class="full">
					<img src="${pageContext.request.contextPath}/resources/img/m/contents/561_img_01.png" alt="">
				</div>
			</div>
			<!-- 페이지 비주얼 영역 끝 -->
			
			<!-- 대장 항문외과 탭메뉴 시작 -->
			<div class="siwonhanh-tab active">
				<ul class="active">
					<li class="active">
						<a href="${pageContext.request.contextPath}/m/menu03_01_01" title=""><span>치핵</span></a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/m/menu03_01_02" title=""><span>치루</span></a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/m/menu03_01_03" title=""><span>치열</span></a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/m/menu03_01_04" title=""><span>항문주위농양</span></a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/m/menu03_01_05" title=""><span>직장류</span></a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/m/menu03_01_06" title=""><span>직장탈출증</span></a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/m/menu03_01_07" title=""><span>화농성 한선염</span></a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/m/menu03_01_08" title=""><span>모소동</span></a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/m/menu03_01_09" title=""><span>기타</span></a>
					</li>
				</ul>
			</div>
			<!-- 대장 항문외과 탭메뉴 끝 -->
			
			<script>
				$('.pnb > ul > li:nth-child(1)').addClass('active');
				$('.pnb > ul > li:nth-child(1) a + ul').css('display', 'block');
			</script><!-- 다장 항문외과 탭메뉴 끝 -->
			
			
			<h5>치질(치핵)</h5>
			<p class="p-h6">
				치질이란?치질은 항문에 생기는 질환을 통칭하는 말로 그 중 가장 많은 질환이 치핵입니다.<br>
				항문은 평상시에는 닫는 기능의 일부를 담당하고 배변 시에는 충격을 완화시켜주는 기능을 하며, 배변 시에 항문 밖으로 밀려 나왔다가 끝나면
				다시 들어가는데, 들어가지 않고 밀려나온 상태로 있는 것이 내치핵, 즉 일반 사람들이 말하는 암치질입니다.
			</p>
			
			<h5>치핵의 원인</h5>
			<p class="p-h6">
				변비 및 설사 / 임신/ 음주 / 과도한 운동/ 오래 앉아있는 자세
			</p>
			
			
			<h5>치핵의 종류 및 증상</h5>
			<p class="p-h6">
				내치핵 : 항문 안쪽에 발생하는 치핵으로 일반적인 치핵 항문 안쪽의 조직이 반복적인 손상으로 탄력을 잃어버리고 점차 바깥쪽으로 탈출됩니다.
			</p>
			
			<div style="overflow-x: auto;">
				<table class="tbl">
					<caption>시원항병원 기본종합검진</caption>
					<colgroup>
						<col width="25%">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>내치핵 분류</th>
							<th>증상</th>
						</tr>
					</thead>
					<tr>
						<th>1도 치핵 </th>
						<td>항문 안쪽에만 머물러 있는 초기 상태이며 무통의 출혈이 있습니다.</td>
					</tr>
					<tr>
						<th>2도 치핵 </th>
						<td>배변 시에 항문 밖으로 치핵이 빠져 나오나 자연스럽게 안쪽으로 들어갑니다.</td>
					</tr>
					<tr>
						<th>3도 치핵 </th>
						<td>배변 시 힘을 주면 치핵이 항문 밖으로 빠져 나오지만 손으로 밀어 넣으면 들어갑니다.</td>
					</tr>
					<tr>
						<th>4도 치핵 </th>
						<td>빠져 나온 치핵을 밀어 넣을 수 없거나 밀어 넣어도 다시 나옵니다.</td>
					</tr>
				</table>
			</div>
			
			<p class="p-h6">
				외치핵 : 항문 바깥쪽에 생기며 항상 겉에 나와있습니다. 혈전성으로 생기는 경우가 많고 대부분 통증을 유발합니다.
			</p>
			
			<h5>치핵의 치료</h5>
			<p class="p-h6">
				치핵의 치료 방법은 전문의의 진찰을 자세히 받은 후 항문의 타 질환 동반여무, 나이, 생활여건, 직업 등을 고려하여 적절한 치료 방법을 선택하는 것이 제일 좋습니다.<br><br>
				시원항병원은 환자 개개인의 항문 상태에 따라 대장·항문외과 세부전문의가 적합한 방법으로 치료합니다.<br><br>
			
				1도 혹은 2도의 치핵 : 보존적요법과 비수술적 치료를 하고 있습니다.<br>
				종류 : 경화요법, 고무결찰요법, 양극전기 온열요법, 마이크로 웨이브치료, 적외선 응고요법, 냉동수술요법, 직류전기요법, 레이저수술요법<br><br>
			
				3도 혹은 4도의 치핵 : 수술 배변 시 밀고 나왔다가 손으로 밀어 넣어야만 들어가거나 들어가지 않고 항문 밖에 계속 남아 있는 상태인 3도 혹은 4도 치핵은 수술하는 것이 원칙입니다.<br><br>
				★ 저희 병원은 원형자동문합기를 이용한 TST 수술을 하고 있습니다.
			</p>
			
			
			<h5>TST수술법이란</h5>
			<p class="p-h6">
				기존의 PPH 수술은 신경이 발달하지 않은 신경말단상부의 항문관을 360˚ 절제 및 봉합하는 수술입니다. <br>
				이 수술의 장점은 기존 치핵수술보다 통증이 현저히 적고 수술시간이 빠르다는 이점을 지니고 있습니다.<br>
				하지만 치핵을 제외한 조직도 함께 절제 및 봉합하기 때문에 부작용이 일어날 수 있습니다. <br>
				가장 큰 부작용은 항문관이 좁아져 배변활동에 지장을 주는 협착증과 요폐 또는 배뇨불편이 일어날 수 있습니다.<br><br>
			
				TST(Tissue Selective Theraphy) 수술법은 세계 최초로 치핵조직만 선택하여 제거할 수 있도록 고안되었으며, PPH 수술의 장점은 보존하고 단점을 보완하였습니다.<br>
			</p>
			
			<h5>TST수술 과정</h5><br>
			<img src="${pageContext.request.contextPath}/resources/img/contents/561_img_01.jpg" alt="">
			<p class="p-h6">
				1. 환자의 치핵 상태를 확인한 후 정상조직이 아닌 치핵 조직만 제거하기 위해 고안된 Dilator라고 불리우는 기구를 항문에 삽입합니다.<br>
				(사람의 생김새가 모두 다르듯 치핵이 나타난 모양과 위치 및 크기도 다릅니다.)<br><br>
			
				2. 제거해야 할 치핵을 기구 안으로 들어가기 쉽게 만드는 작업을 합니다.<br><br>
			
				3. 기구를 이용하여 치핵 조직을 견인하여 늘어진 조직을 제거할 준비를 합니다. 기구가 작동한 후 빼내면 자동으로 늘어진 치핵조직이 잘라짐과 동시에 봉합됩니다. <br>
				늘어져있던 치핵 조직이 당겨지며 원래의 위치로 복귀하게 됩니다.<br><br>
			
				4. 수술 4~6주 후에는 내·외치핵으로 가는 혈류가 차단되어 부풀어 있던 내·외치핵이 줄어들어 원래의 자연스러운 모습으로 돌아옵니다.<br><br>
				</p>
			
			
			<h5>TST수술의 장점</h5>
			<p class="p-h6">
			기존 PPH수술과 같이 수술시간이 짧고, 일상생활로 복귀가 빠릅니다.<br>
			PPH 수술보다 통증이 적으며, 항문 상피에서 수술이 이루어지기 때문에 상처가 거의 없습니다.<br>
			기존의 치핵 절제술(극심한 고통이 따르며, 회복기간이 긴 단점이 있음)과 같이 치핵조직만 골라서 제거하기 때문에 재발률이 낮으며,
			PPH 수술과 다르게 정상조직을 제거하지 않아 수술 후에 발생하는 협착증, 요폐, 배뇨불편 증상이 없습니다.
				</p>
			
			
			
			<h5>TST - Mega™ </h5>
			<img src="${pageContext.request.contextPath}/resources/img/contents/561_img_02.jpg" alt="">
			<p class="p-h6">
				TST(Tissue Selective Theraphy)는 환자의 치핵 상태에 맞제 DAO(Dilator Anoscope Obturator) unit을 선택하여 수술을 진행합니다. <br>
				환자마다 치핵의 크기와 모양이 일정하지 않기 때문에 완벽하게 치핵을 자르고 stapling 하는 것이 중요합니다.
				</p>
		
		</div>
		
	</section> <!-- #main-container , #sub-container 닫기 [위치 : include_web_top.html ] -->

	<!-- 풋터 시작 (style.layout.css) -->
	<jsp:include page="include/mFooter.jsp"></jsp:include>

</div> <!-- #wrap 닫기 -->
</body>
</html>