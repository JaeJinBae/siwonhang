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
		<div id="sub-visual" data-menu="진료안내" data-sec="제증명안내">
			<div class="inner">
		
			</div>
		</div>
		<!-- 서브 비주얼영역 끝 -->
		
		
		<!-- BreadCrumb 시작 -->
		<div id="breadcrumb">
			<div class="full">
				<ul>
					<li class="gnb">
						<button>진료안내</button>
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
						<button>제증명안내</button>
						<ul>
							<li><a href="${pageContext.request.contextPath}/m/menu02_01">의료진소개</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu02_02">외래 진료안내</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu02_03">입/퇴원안내</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu02_04">제증명안내</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu02_05">비급여 수가 공지</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu02_06">장비소개</a></li>	
						</ul>
					</li>
				</ul>
			</div>
		</div>
		<!-- BreadCrumb 끝 -->
		
		<div class="sub-title">
			<h5>제증명안내</h5>
		</div>
		
		<!--
		.full	: padding :0;
		.inner	: padding : 0 10px;
		
		서브페이지 url이 http://daniel.wetheweb.net/m/?pCode=499면,
		1. class는 pCode-499-01, pCode-499-02, pCode-499-03 ..... 순서로 시작됩니다.
		2. 이미지또한 499_img_01.png, 499_img_02.png, 499_img_03.png 순서로 이미지가 없을때까지 for문을 돌립니다.
		3. 이미지의 alt 속성은 상단에 배열에 저장하시면 순서대로 출력됩니다.
		4. map 사용시 usemap 또한 class명과 일치합니다.
		-->
		<div class="pcode51001">
			<div class="full">
				<img src="${pageContext.request.contextPath}/resources/img/m/contents/510_img_01.png" alt="분야별 외과 전문의가 진료하는" usemap="pCode-510-01">
			</div>
		</div>
		
		<div>
			<div class="inner">
				<h5>진료기록 열람 및 사본발급 구비서류</h5>
				<h6>환자의 동의가 가능한 경우</h6>
				<div class="scroll" style="overflow-x: auto;">
					<table class="tbl">
						<colgroup>
							<col>
							<col>
							<col>
						</colgroup>
						<caption>진료기록 열람 및 사본발급 구비서류</caption>
						<thead>
							<tr>
								<th>신청인</th>
								<th>환자의 나이</th>
								<th>구비서류</th>
							</tr>
						</thead>
						<tr>
							<td rowspan="3" class="tac">환자 본인</td>
							<td>만 17세 이상</td>
							<td>본인 (신분증제시)</td>
						</tr>
						<tr>
							<td>만 14세 이상 ~ 만 17세 미만</td>
							<td>학생증(강제규정 아님)</td>
						</tr>
						<tr>
							<td>만 14세 미만</td>
							<td>
								1. 환자의 법정대리인 신분증 또는 사본<br>
								2. 법정 대리인임을 확인할 수 있는 서류(가족관계증명서, 등본 등)
							</td>
						</tr>
						<tr>
							<td rowspan="3" class="tac">
								배우자 친족<br>
								(배우자, 직계존속,  직계비속, <br>배우자의 직계존속)
							</td>
							<td>만 17세 이상</td>
							<td>
								1. 환자의 신분증 사본<br>
								2. 신청자의 신분증 또는 사본<br>
								3. 환자 자필 서명한 동의서<br>
								4. 친족관계 증명서(가족관계증명서, 등본 등)
							</td>
						</tr>
						<tr>
							<td>만 14세 이상 ~ 만 17세 미만</td>
							<td>
								1. 환자의 학생증(강제규정 아님)<br>
								2. 신청자의 신분증 또는 사본<br>
								3. 환자 자필 서명한 동의서<br>
								4. 친족관계 증명서가족관계증명서, 등본 등)
							</td>
						</tr>
						<tr>
							<td>
								만 14세 미만<br>
								법정대리인만 가능 (부모, 조부모)
							</td>
							<td>
								1. 환자의 법정대리인 신분증 또는 사본<br>
								2. 법정대리인임을 확인할 수 있는 서류(가족관계증명서, 등본 등)<br>
								법정대리인 이외는 제 3자인 환자 대리인으로 봐야 함
							</td>
						</tr>
						<tr>
						<td rowspan="3" class="tac">
							환자 대리인<br>
							(형제, 자매, 자부, 사위, <br>보험회사 등)
						</td>
						<td>만 17세 이상</td>
						<td>
							1. 환자의 신분증 사본<br>
							2. 신청자의 신분증 또는 사본
							3. 환자 자필 서명한 동의서<br>
							4. 환자 자필 서명한 위임장
						</td>
						</tr>
						<tr>
							<td>만 14세 이상 ~ 만 17세 미만</td>
							<td>
								1. 환자의 학생증(강제규정 아님)<br>
								2. 신청자의 신분증 또는 사본<br>
								3. 환자 자필 서명한 동의서<br>
								4. 환자 자필 서명한 위임장
							</td>
						</tr>
						<tr>
							<td>만 14세 미만</td>
							<td>
								1. 환자의 법정대리인 신분증 또는 사본<br>
								2. 신청자의 신분증 또는 사본<br>
								3. 환자의 법정대리인이 자필 서명한 동의서<br>
								4. 환자의 법정대리인이 자필 서명한 위임장<br>
								5. 법정대리인임을 확인할 수 있는 서류(가족관계증명서, 등본 등)
							</td>
						</tr>
					</table>
				</div>
				<p class="p-h5"> 
					<span>신분증 또는 신분증 사본은 반드시 사진이 부착된 것이어야 합니다.</span>
					<span>주민등록증 발급 나이가 아닌 만 14~16세 환자에게는 필요에 따라.</span>
					<span>본인임을 확인할 수 있는 추가 서류(학생증 등)를 요구할 수 있습니다. 단 강제규정은 아닙니다.</span>
					<span>친족관계증명서는 환자 본인과의 관계가 명시된 것이어야 합니다.</span>
					<span>동의서 및 위임장의 서명은 자필만 가능하며, 도장 및 지장은 인정되지 않습니다.</span>
					<span>동의서에 있는 ‘열람 및 사본발급범위(의료기관 명칭, 진료기간, 사유)’는 구체적으로 명기해야 합니다.</span>
				</p>
		
				<h6>환자의 동의를 받을 수 없는 경우</h6>
				<div class="scroll" style="overflow-x: auto;">
					<table class="tbl">
						<caption>환자의 동의를 받을 수 없는 경우</caption>
						<thead>
							<tr>
							<th>구분</th>
							<th>구비서류</th>
							<th>수령자</th>
							</tr>
						</thead>
						<tr>
							<td rowspan="3" valign="center">환자 사망, 의식불명, 행방불명, 의사무능력자</td>
							<td>신청자의 신분증 사본</td>
							<td rowspan="3" valign="center">환자 친족만 가능하며 친족이 위임할 수 없음. (자부, 사위, 보험회사 등 수령불가)</td>
						</tr>
						<tr>
							<td>가족관계증명서 등 친족관계를 확인할 수 있는 서류</td>
						</tr>
						<tr>
							<td>사망 사실 확인 서류, 의식불명확인진단서, 행방불명 확인 서류, 의사무능력자 확인진단서</td>
						</tr>
					</table>
				</div>
		
				<div class="siwonhang-doc">
					<div class="item">
						<em>동의서 서식</em>
						<a href="${pageContext.request.contextPath}/resources/file/siwonhang_001.zip" download="">한글 서식 다운로드</a>
						<a href="${pageContext.request.contextPath}/resources/file/siwonhang_002.zip" download="">PDF 서식 다운로드</a>
					</div>
					<div class="item">
						<em>위임장 서식</em>
						<a href="${pageContext.request.contextPath}/resources/file/siwonhang_003.zip" download="">한글 서식 다운로드</a>
						<a href="${pageContext.request.contextPath}/resources/file/siwonhang_004.zip" download="">PDF 서식 다운로드</a>
					</div>
				</div>
		
		
		
				<div class="scroll" style="overflow-x: auto;">
					<table class="tbl">
						<caption>환자의 동의를 받을 수 없는 경우</caption>
						<thead>
							<tr>
								<th>구분</th>
								<th>구비서류</th>
								<th>수령자</th>
							</tr>
						</thead>
						<tr>
							<td class="tac">일반 진단서</td>
							<td>의사가 진찰하거나 검사한 결과를 종합하여 작성한 진단서</td>
							<td>상병명, 상병코드, 수술일자, 수술명, 수술코드</td>
						</tr>
						<tr>
							<td class="tac">영문 일반 진단서</td>
							<td>의사가 진찰하거나 검사한 결과를 종합하여 영문으로 작성한 진단서</td>
							<td>영문으로 된 상병명, 상병코드, 수술일자</td>
						</tr>
						<tr>
							<td class="tac">건강 진단서</td>
							<td>취업, 입학, 유학, 각종 면허 발급 등을 위해 의사가 건강상태를 증명하는 진단서</td>
							<td>주치의 진료 후 발급</td>
						</tr>
						<tr>
							<td class="tac">병무용 진단서</td>
							<td>군복무 등을 위해 의사가 진찰하거나 검사한 결과를 종합하여 작성한 진단서</td>
							<td>주치의 진료 후 발급(내원 시 증명사진 2매 구비)</td>
						</tr>
						<tr>
							<td class="tac">근로능력평가용 진단서</td>
							<td>국민기초생활 보장법 시행규칙 제 35조 [별지 제6호 서식]에 따라 의사가 근로능력 평가를 위해 발급하는 진단서</td>
							<td>주치의 진료 후 발급</td>
						</tr>
						<tr>
						<td class="tac">의사 소견서</td>
							<td>환자를 담당하는 의사의 소견을 기록할 때 용되는 소견서</td>
							<td>상병명, 상병코드, 의사 소견 (단, 서류 신청 시 사용 용도에 대해 말씀해주세요)</td>
						</tr>
						<tr>
							<td class="tac">장애인 증명서</td>
							<td>소득세법 시행규칙[별지 제38호 서식]에 따라 장애인공제 대상임을 나타내는 증명서</td>
							<td>주치의 진료 후 발급</td>
						</tr>
						<tr>
							<td class="tac">입퇴원 확인서</td>
							<td>성명, 주민등록번호, 성별 등 환자의 인적사항과 	입퇴원일이 기재되어 있는 확인서</td>
							<td>입원일, 퇴원일(＊진단명 기재 없음)</td>
						</tr>
						<tr>
							<td class="tac">통원 확인서</td>
							<td>성명, 주민등록번호, 성별 등 환자의 인적사항과 	외래진료일이 기재되어 있는 확인서</td>
							<td>통원일(＊진단명 기재 없음)</td>
						</tr>
						<tr>
							<td class="tac">진료 확인서</td>
							<td>성명, 주민등록번호, 성별 등 환자의 인적사항과 	특정 진료내역이 기재되어 있는 확인서</td>
							<td>진료일(＊진단명 기재 없음)</td>
						</tr>
						<tr>
							<td class="tac">채용신체검사서(공무원)</td>
							<td>신규 국가공무원 채용 시 신체상의 능력을 확인하는 증명서</td>
							<td>주치의 진료 후 발급(내원 시 증명사진 2매 구비)</td>
						</tr>
						<tr>
							<td class="tac">채용신체검사서(일반)</td>
							<td>근로자의 건강관리 및 배치 예정업무에 대한 적합성을 확인하는 증명서</td>
							<td>주치의 진료 후 발급(내원 시 증명사진 2매 구비)</td>
						</tr>
						<tr>
							<td class="tac">진료기록사본</td>
							<td>의료법 시행규칙 제15조 1항에 따른 진료기록부 등의 사본</td>
							<td>내원 경과 기록지, 검사 결과지, 간호 기록지, 수술 기록지 등 즉시 발급</td>
						</tr>
						<tr>
							<td class="tac">진료기록영상(CD)</td>
							<td>상진단, MRI, 내시경사진, 진료 중 촬영한 신체부위 등 영상자료CD</td>
							<td>당일 발급(10분~1시간 소요 : 해당부서 사정에 따라 발급 시간 차이가 있을 수 있음)</td>
						</tr>
						<tr>
							<td class="tac">진료비 세부내역서</td>
							<td>의사의 진료 결과에 따라 진료비를 납부해야 할 내역을 기록한 문서</td>
							<td>입원 기간, 수술코드, 수술명칭</td>
						</tr>
					</table>
				</div>
			</div>
		</div>

	</section> <!-- #main-container , #sub-container 닫기 [위치 : include_web_top.html ] -->

	<!-- 풋터 시작 (style.layout.css) -->
	<jsp:include page="include/mFooter.jsp"></jsp:include>

</div> <!-- #wrap 닫기 -->
</body>
</html>