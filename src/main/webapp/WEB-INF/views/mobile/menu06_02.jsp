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
		<div id="sub-visual" data-menu="건강검진" data-sec="검진센터소개">
			<div class="inner">
		
			</div>
		</div>
		<!-- 서브 비주얼영역 끝 -->
		
		<!-- BreadCrumb 시작 -->
		<div id="breadcrumb">
			<div class="full">
				<ul>
					<li class="gnb">
						<button>건강검진</button>
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
						<button>종합건강검진센터</button>
						<ul>
							<li><a href="${pageContext.request.contextPath}/m/menu06_01">검진센터소개</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu06_02">종합건강검진센터</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu06_03">국민건강보험공단 건강검진</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu06_04">채용검진</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
		<!-- BreadCrumb 끝 -->
		
		<div class="sub-title">
			<h5>종합건강검진센터</h5>
		</div>
		
		
		
		<div class="inner">
			<h5>종합건강검진 프로그램</h5>
			<p class="p-h6">시원항병원은 수진자의 가족력, 병력, 생활습관, 환경적, 유전적요인, 관심질환 등을 고려하여<br>
			개개인의 특성에 맞는 맞춤형 검진을 시행하고자 다양한 종합건강검진 프로그램을 구비하고 있으며,<br>
			기본 검진에 원하시는 검사항목만을 추가하여 검사 하실 수도 있습니다.</p>
			
			<h5>시원항병원 기본종합검진</h5>
			<div class="scroll02" style="overflow-x: auto;">
				<table class="tbl">
					<caption>시원항병원 기본종합검진</caption>
					<colgroup>
						<col width="15%">
						<col width="25%">
						<col width="25%">
						<col width="40%">
					</colgroup>
					<thead>
						<tr>
							<th>상품</th>
							<th colspan="2">기본검진항목</th>
							<th>추가항목</th>
						</tr>
					</thead>
					<tr>
						<td class="tac">베이직(혈종 67종)</td>
						<td colspan="2">
							문진, 신체계측(인바디, 청력, 시력, 혈압), 일반혈액검사(빈혈, 백혈구,혈소판),
							생화학검사(혈당, 고지혈, 간기능), 심혈관혈액검사,신장기능검사, 췌장질환검사,전해질검사,
							간염검사(B형 간염),암표지자검사(간암, 대장암), 매독검사, 비타민 D검사, 관절염검사, 소변검사, 심전도검사,
							폐기능검사, 흉부 X-Ray 촬영
						</td>
						<td></td>
					</tr>
					<tr>
						<td class="tac">브론즈(혈종 67종)</td>
						<td colspan="2" class="tac">베이직</td>
						<td>
							▶ 전복부초음파 <br>
							▶ 일반 위내시경 <br>
							▶ 여성검사  <br>
							   - 유방암진단X선촬영(Mammography)<br>
						</td>
					</tr>
					<tr>
						<td class="tac">실버(혈종 67종)</td>
						<td colspan="2" class="tac">브론즈</td>
						<td>▶ 위,대장내시경(진정) + 내장지방 CT </td>
					</tr>
					<tr>
						<td class="tac">골드(혈종 83종)</td>
						<td class="tac">1박2일<br>(당일검사시 할인적용)</td>
						<td class="tac">브론즈</td>
						<td>▶ 위,대장내시경(진정) <br>
							▶ 골밀도 검사<br> 
							▶ 초음파<br>
							  - 전복부초음파  - 항문초음파<br>
							  - 경동맥초음파(남)  - 전립선초음파(남)<br>
							  - 유방초음파(여)  - 갑상선초음파(여)<br>
							▶CT (선택1) <br>
							   - 뇌CT  - 흉부 CT  - 복부 CT  - 요추 CT<br>
						</td>
					</tr>
					<tr>
						<td class="tac">남성스페셜</td>
						<td colspan="2">베이직<br>
						  (혈종67종-심혈관혈액검사포함)<p></p>
						   </td>
						<td>▶ 초음파<br> 
						  - 갑상선초음파   - 경동맥초음파  - 전립선초음파<br> 
						▶CT<br> 
						  - 흉부 CT  - 복부 CT  <br> 
						▶ 남성호르몬 검사<br> 
						</td>
					</tr>
					<tr>
						<td class="tac">여성스페셜</td>
						<td colspan="2">베이직<br>
						  (혈종67종-심혈관혈액검사포함)<p></p>
						   </td>
						<td>▶ 초음파<br>
						   - 갑상선초음파   - 경동맥초음파  - 유방초음파<br>
							▶ 복부 CT<br>
							▶ 여성검사(유방암진단 X선 촬영(Mammography),<br>
							▶ 골밀도검사, 철분검사, 여성호르몬검사, 비타민D검사<br>
						</td>
					</tr>
					<tr>
						<td class="tac"><p>뇌건강 스페셜</p></td>
						<td colspan="2"><p>베이직<br>
						  (혈종 83종-심혈관혈액검사포함)</p>
						   </td>
						<td>▶ 초음파<br>
						  - 복부초음파   - 경동맥초음파  - 갑상선초음파<br>
							▶ 뇌CT<br>
							▶ 치매관련유전자검사, 동맥경화검사<br>
						</td>
					</tr>
				</table>
				<p class="p-info">※검사항목 추가 시 비용이 추가로 발생될 수 있습니다.</p>
			
			
				
				<h5>시원항병원 스페셜종합검진</h5>
				<div class="scroll02" style="overflow-x: auto;">
					<table class="tbl">
						<caption>시원항병원 기본종합검진</caption>
						<colgroup>
							<col width="20%">
							<col width="30%">
							<col width="50%">
						</colgroup>
						<thead>
							<tr>
							<th>상품</th>
							<th>기본검진항목</th>
							<th>추가항목</th>
						  </tr>
						</thead>
				
						<tr>
							<td class="tac">하나로검진</td>
							<td class="tac">문진, 신체계측(인바디, 청력, 시력, 혈압), 일반혈액검사(빈혈, 백혈구,혈소판), 생화학검사(혈당, 고지혈, 간기능), 
							흉부 X-Ray 촬영,심혈관혈액검사,신장기능검사, 간염검사(B형,C형 간염),  소변검사, 심전도검사</td>
							<td>▶위,대장내시경(진정)<br> 
							▶복부초음파
							</td>
						</tr>
					
						<tr>
							<td class="tac">시원검진</td>
							<td class="tac">
								문진, 신체계측(인바디, 청력, 시력,혈압), 일반혈액검사(빈혈, 백혈구,혈소판), 생화학검사(혈당, 고지혈, 간기능), 
								갑상선검사, 심혈관혈액검사, 신장기능검사, 췌장질환검사, 전해질검사, 간염검사(B형,C형 간염), 암표지자검사(간암, 췌장암, 
								자궁난소암, 전립선암, 대장암), 매독검사, 비타민 D검사, 관절염검사, 소변검사, 심전도검사, 흉부 X-Ray 촬영
								<br> 
							</td>
						
							<td>
								▶위,대장내시경(진정)<br> 
								▶복부초음파<br> 
								▶여성검사<br> 
									(유방암진단X선촬영(Mammography)<br> 
								▶골밀도 검사<br> 
							</td>
						</tr>
					
						<tr><td class="tac">시원Ⅱ
							(혈종83종)</td>
							<td class="tac">문진, 신체계측(인바디, 청력, 시력,혈압), 일반혈액검사(빈혈, 백혈구,혈소판), 생화학검사(혈당, 고지혈, 간기능), 갑상선검사, 
							심혈관혈액검사, 신장기능검사, 췌장질환검사, 전해질검사, 간염검사(B형,C형 간염), 암표지자검사(간암, 췌장암, 
							자궁난소암, 전립선암, 대장암), 매독검사, 비타민 D검사, 관절염검사, 소변검사, 심전도검사, 흉부 X-Ray 촬영,
							폐기능검사
						</td>
						<td>▶위,대장내시경(진정)<br> 
						조직검사(Biopsy)&amp; 용종절제술(Polypectomy)  ( 비용무료)<br> 
						▶여성검사<br> 
							(유방암진단X선촬영(Mammography)<br> 
						▶골밀도 검사<br> 
						▶ 초음파<br> 
							- 전복부초음파  - 항문초음파<br> 
							- 경동맥초음파(남)  - 전립선초음파(남)<br> 
							- 유방초음파(여)  - 갑상선초음파(여)<br> 
						▶호르몬검사   알러지검사 <br> 
						▶영양상담<br> 
						▶전용병실(1박2일, 2인실)<br> 
					
						</td>
						</tr>
					
						<tr><td class="tac">VIP
						(혈종83종)
						</td>
						<td class="tac">문진, 신체계측(인바디, 청력, 시력,혈압), 일반혈액검사(빈혈, 백혈구,혈소판), 생화학검사(혈당, 고지혈, 간기능), 
						갑상선검사, 심혈관혈액검사, 신장기능검사, 췌장질환검사, 전해질검사, 간염검사(B형,C형 간염), 암표지자검사(간암, 췌장암, 
						자궁난소암, 전립선암, 대장암), 매독검사, 비타민 D검사, 관절염검사, 소변검사, 심전도검사, 흉부 X-Ray 촬영,
						폐기능검사
						</td>
						<td>▶위,대장내시경(진정)<br> 
						조직검사(Biopsy)&amp; 용종절제술(Polypectomy)  ( 비용무료)<br> 
						▶여성검사<br> 
							(유방암진단X선촬영(Mammography)<br> 
						▶골밀도 검사<br> 
						▶ 초음파<br> 
						- 전복부초음파  - 갑상선초음파<br> 
						- 경동맥초음파  - 항문초음파<br> 
						- 유방초음파(여) - 전립선초음파(남)<br> 
							(선택1): - 심장초음파  - 하지정맥초음파<br> 
						▶CT (선택2) <br> 
							- 뇌CT  - 흉부 CT  - 복부 CT  - 요추 CT<br> 
						▶배변조영술 (defecography)<br> 
						▶항문기능검사(anorectal manometry)<br> 
						▶호르몬검사   알러지검사 <br> 
						▶영양상담<br> 
						▶전용병실(1박2일, 1인실 or VIP실 )<br> 
						
						</td>
						</tr>
					
					</table>
				</div>
				<p class="p-info">※검사항목 추가 시 비용이 추가로 발생될 수 있습니다.</p>
			
			
				<h5>시원항병원 웨딩종합검진</h5>
				<div class="scroll02" style="overflow-x: auto;">
					<table class="tbl taC">
					<caption>시원항병원 웨딩종합검진</caption>
					<colgroup>
						<col width="15%">
						<col width="20%">
						<col width="65%">
					</colgroup>
					<thead>
						<tr>
						<th>상품</th>
						<th>기본검진항목</th>
						<th>추가항목</th>
					  </tr>
					 </thead>
					  <tr>
						<td class="tac">웨딩 남성</td>
						<td class="tac">베이직</td>
						<td><p>혈종83종+상복부초음파+전립선초음파+호르몬검사</p></td>
					  </tr>
					  <tr>
						<td class="tac">웨딩 여성</td>
						<td class="tac">베이직</td>
						<td>혈종83종+상복부초음파+유방초음파+ 풍진검사+호르몬검사</td>
						</tr>		 
					</table>
				</div>
				<p class="p-info">※검사항목 추가 시 비용이 추가로 발생될 수 있습니다.</p>
				
				<h5>공단 건강검진 추가 패키지</h5>	
				<div class="scroll02" style="overflow-x: auto;">
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
						<tr>
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
					</table>
				</div>
				<p class="p-info">※검사항목 추가 시 비용이 추가로 발생될 수 있습니다.</p>
			
				<h5>추가정밀검사</h5>
				<div class="scroll02" style="overflow-x: auto;">
					<table class="tbl">
						<caption>추가정밀검사</caption>
						<colgroup>
							<col width="15%">
							<col width="20%">
							<col width="65%">
						</colgroup>
						<thead>
							<tr>
								<th>항목</th>
								<th colspan="2">내용</th>
							</tr>
						</thead>
						<tr>
							<td rowspan="4" class="tac"><p>컴퓨터단층촬영CT </p></td>
							<td class="tac"><p>뇌 CT </p></td>
							<td><p>뇌종양  유무 등 뇌병변 조기발견 </p></td>
						</tr>
						<tr>
							<td class="tac"><p>흉부 CT </p></td>
							<td><p>초기폐암, 결핵, 폐·심장질환의 구조적 변화 </p></td>
						</tr>
					    <tr>
							<td class="tac"><p>복부 CT</p></td>
							<td><p>간, 담낭, 신장, 비장, 췌장의 구조적 변화 / 자궁근종, 난소종양, 전립선 비대증 등</p></td>
						</tr>
						<tr>
							<td class="tac"><p>요추 CT</p></td>
							<td><p>허리디스크, 척추관협착증</p></td>
						</tr>
						<tr>
							<td rowspan="8" class="tac">초음파</td>
							<td class="tac"><p>전복부 상복부 하복부 맹장부위 </p></td>
							<td><p>간, 담낭, 신장, 비장, 췌장 검사 </p></td>
						</tr>
					    <tr>
						    <td class="tac">갑상선</td>
						    <td><p>갑상선  종양, 갑상선  비대증 등 </p></td>
						</tr>
					    <tr>
						    <td class="tac">경동맥</td>
						    <td><p>경동맥내 혈액의  흐름과 혈관의 상태를 평가 </p></td>
						</tr>
					    <tr>
						    <td class="tac">항문</td>
						    <td><p>치질, 치핵, 치루</p></td>
						</tr>
						<tr>
							<td class="tac">유방</td>
							<td><p>유방암, 유방종양, 물혹(낭종)</p></td>
						</tr>
						<tr>
							<td class="tac">전립선</td>
							<td>전립선 비대증,전립선염, 전립선암 등 전립선 질환을 진단하는 검사</td>
						</tr>
						<tr>
							<td class="tac">심장</td>
							<td>심부전증, 부정맥, 협심증 등</td>
						</tr>
						<tr>
							<td class="tac">늑골 &amp;늑막</td>
							<td>늑막염 등</td>
						</tr>
						<tr>
							<td class="tac"><p>알러지 검사 </p></td>
							<td class="tac"><p>알러지검사<br>(호흡기· 식품) 93종 </p>	        </td>
							<td><p>집먼지, 진드기, 곰팡이 등  호흡기 알러지 유발물질  및 콩, 우유, 치즈, 밀가루 등  식품 알러지 유발물질  93종 검사 </p></td>
						</tr>
						<tr>
							<td rowspan="9" class="tac">기타</td>
							<td class="tac">심전도 검사 </td>
							<td>부정맥,관상 동맥질환 등을 알 수 있는 기초검사</td>
						</tr>
						<tr>
							<td class="tac">골밀도(BMD)</td>
							<td>골다공증 검사</td>
						</tr>
						<tr>
							<td class="tac"><p>유방촬영(유방4매 촬영)</p></td>
							<td>양성 석회화,유방암 등을 검사하는 기초검사 </td>
						</tr>
						<tr>
							<td class="tac"><p>경추촬영</p></td>
							<td>경추 수핵 탈출증 (디스크)</td>
						</tr>
						<tr>
							<td class="tac"><p>3차원 3D초음파</p></td>
							<td>전립선,항문,직장 등</td>
						</tr>
						<tr>
							<td class="tac"><p>풍진항체검사 </p></td>
							<td>풍진항체 유무 확인하는 혈액검사 </td>
						</tr>
						<tr>
							<td class="tac"><p>항문기능검사 </p></td>
							<td>변비, 변실금, 항문통, 배변 장애</td>
						</tr>
						<tr>
							<td class="tac"><p>호르몬 검사(여성, 남성)</p></td>
							<td>폐경기 호르몬 검사 (여성) </td>
						</tr>
						<tr>
							<td class="tac"><p>배변조영술</p></td>
							<td>직장류, 직장탈출, 직장중첩증, 치골직장근이완부전증, 소장류 </td>
						</tr>
					</table>		
				</div>
				
				<p class="p-info">※검사항목 추가 시 비용이 추가로 발생될 수 있습니다.</p>
			
			</div>
		</div>

	</section><!-- #main-container , #sub-container 닫기 [위치 : include_web_top.html ] -->

	<!-- 풋터 시작 (style.layout.css) -->
	<jsp:include page="include/mFooter.jsp"></jsp:include>

</div> <!-- #wrap 닫기 -->
</body>
</html>