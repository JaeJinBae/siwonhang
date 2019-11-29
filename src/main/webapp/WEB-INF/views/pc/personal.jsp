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
		<div id="sub-visual" data-menu="멤버십" data-sec="개인정보처리방침">
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
						<button>멤버십</button>
						<ul>
							<li><a href="/500/?pCode=500">병원소개</a></li><li><a href="/507/?pCode=507">진료안내</a></li><li><a href="/513/?pCode=513">특성화 진료</a></li><li><a href="/556/?pCode=556">외과 질환 센터</a></li><li><a href="/524/?pCode=524">내과 질환 센터</a></li><li><a href="/529/?pCode=529">건강검진</a></li><li><a href="/534/?pCode=534">커뮤니티</a></li><li><a href="//?pCode=">멤버십</a></li>				</ul>
					</li>
					<li class="gnb">
						<button>개인정보처리방침</button>
						<ul>
							<li><a href="${pageContext.request.contextPath}/cctv">CCTV 운영 관리 방침</a></li>
							<li><a href="${pageContext.request.contextPath}/personal">개인정보처리방침</a></li>
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
						<h3 class="tit" data-menu="멤버십">멤버십</h3>
						<ul>
							<li class=""><a href="${pageContext.request.contextPath}/cctv">CCTV 운영 관리 방침</a></li>
							<li class="active"><a href="${pageContext.request.contextPath}/personal">개인정보처리방침</a></li>
						</ul>
					</div>
					<div class="customer">
						<a href="tel:051-331-7275" title="시원항병원 대표전화번호">051) <b>331-7275</b></a>
						<a href="tel:051-333-8575" title="시원항병원 대표전화번호">051) <b>333-8575</b></a>
					</div>
				</div>
				<div class="sub-contents">
					<h4 class="tit">개인정보처리방침</h4><!-- 서브 콘텐츠 타이틀 -->
		
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
								<h5>개인정보 처리방침</h5>
								<p class="p_h5">시원항병원은(이하 "A"이라 함)은 귀하의 개인정보보호를 매우 중요시하며, 『개인정보보호법』을 준수하고 있습니다. A는 개인정보 처리방침을 통하여 귀하께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.
								 이 개인정보 처리방침의 순서는 다음과 같습니다. </p>
								
								
								
								
								<ol class="list_num_h5">
									<h6>  1. 수집하는 개인정보의 항목 및 수집방법	</h6>
									<p class="p_h5">A는 진단 및 치료를 위해 필요한 진료관련정보등과 건강보험급여 청구에 필요한 최소한의 개인정보만을 수집합니다.<br>
								 - 수집항목 : 성명, 주민등록번호, 주소, 연락처, (관련내용 등)<br>
								 - 수집방법 : 의료법 및 관련법령기준에 의해 개인정보가 포함된 진료정보 등을 접수(정보주체의 별도 동의 없이 수집 가능) </p>
								
								
								
									<h6>  2. 개인정보의 수집 및 이용목적	</h6>
									  <p class="p_h5">수집하는 개인정보는 의료법, 약사법, 건강보험법에 따른 업무(처방전의 보관 진료정보의 보관 등), 건강보험급여의 청구에만 사용하며 이용 목적이 변경될 시에는 사전 동의를 구할 것입니다. </p>
								
								
									<h6>  3. 개인정보의 보유 및 이용기간 및 파기절차 및 파기방법</h6>
								
								  <p class="p_h5">의료법, 약사법, 건강보험법에서 정한 보유기간 동안 개인정보를 보유하며 그 이후는 지체 없이 파기합니다.<br>
								 - 보유기간 : 처방전 2년(요양급여비용을 청구한 처방전은 3년), 건강보험청구 관련 자료 5년 (법령기간)<br>
								             환자명부 5년, 진료기록부 10년, 처방전 2년, 수술기록 10년, 검사소견기록 5년, <br>
								             방사선 사진 및 그 소견서 5년, 간호기록부, 5년, 조산기록부, 5년, 진단서 등의 부본 : 3년<br>
								 - 파기절차 : 법정 보유기간 후 파기방법에 의하여 파기<br>
								 - 파기방법 : 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제하고 종이에 출력된 처방전은 분쇄기로 분쇄하거나 소각하여 파기 </p>
								
								
									<h6>  4. 이용자 및 법정대리인의 권리와 그 행사방법</h6>
								 <p class="p_h5">이용자 및 법정대리인은 개인정보와 관련하여 인터넷, 전화, 서면 등을 이용하여 약국에 연락을 하여 개인정보 열람 등의 권리를 행사할 수 있으며, 약국은 지체 없이 필요한 조치를 합니다.
								   약국에서 법에 따라 의무적으로 보관하고 있는 처방전, 건강보험청구 관련 자료는 이용자의 요청이 있더라도 법에서 정한 기간 동안은 변경, 삭제할 수 없습니다. </p>
								
										<h6>  5. 개인정보의 제3자 제공</h6>
								
									<p class="p_h5">국민건강보험법에 의거 건강보험심사평가원에 요양급여비용 청구를 위해 진료기록을 제출합니다.<br>
								 ※ 국민건강보험법에 의해 의무적으로 제출하는 사항이므로 별도의 제공 동의 불필요 </p>
								
											<h6> 6. 개인정보 처리의 위탁 </h6>
								
										<p class="p_h5">개인정보를 정보시스템을 통해 관리하기 위해 다음의 회사에 개인정보를 위탁하고 있습니다. </p>
								
											<table class="tbl tac">
											<thead>
											<tr>
											<th>수탁업체</th>
											<th>위탁업무 내용</th>
											<th>위탁개인정보 항목</th>
											<th>개인정보이용기간</th>
										  </tr>
										  <tr>
											<td>(주)네오소프트뱅크</td>
											<td>병원의료전산프로그램</td>
											<td>수집항목 전체</td>
											<td>계약 종료 시 까지</td>
										  </tr>
										    <tr>
											<td>(주)메디칼스탠다드</td>
											<td>PACS 유지보수</td>
											<td>이름,생년월일,차트번호,환자영상</td>
											<td>계약 종료 시 까지</td>
										  </tr>
										  <tr>
											<td>엠서클</td>
											<td>CRM서비스</td>
											<td>수집항목 전체</td>
											<td>계약 종료 시 까지</td>
										  </tr>
										  <tr>
											<td>인사이트 헬스케어</td>
											<td>검진판독</td>
											<td>이름,생년월일,차트번호,환자영상</td>
											<td>계약 종료 시 까지</td>
										  </tr>
										    <tr>
											<td>SCL</td>
											<td>혈액검사</td>
											<td>이름,생년월일,차트번호,성별</td>
											<td>계약 종료 시 까지</td>
										  </tr>
								
										  		</thead></table><br>
								
									
								
										 	<h6>    7. 개인정보 보호책임자</h6>
								
											<table class="tbl tac">
									
										<thead>
											<tr>
											<th>이름</th>
											<th>소속</th>
											<th>전화번호</th>
											<th>메일</th>
										  </tr>
										  <tr>
											<td>조현언</td>
											<td>시원항병원</td>
											<td>051)331-7275</td>
											<td>siwonhang@naver.com</td>
										  </tr>
									
									
										</thead></table><br>
								
										
										 
										 	<h6>   8. 개인정보의 안전성 확보조치</h6>
								
									<p class="p_h5"> A는 이용자의 개인정보보호를 위한 기술적 대책으로서 여러 보안장치를 마련하고 있습니다. 이용자께서 제공하신 모든 정보는 방화벽 등 보안장비에 의해 안전하게 보호/관리되고 있습니다.
								 또한 A는 이용자의 개인정보보호를 위한 관리적 대책으로서 이용자의 개인정보에 대한 접근 및 관리에 필요한 절차를 마련하고, 이용자의 개인정보를 처리하는 인원을 최소한으로 제한하고 개인정보를 처리하는 시스템의 사용자 비밀번호를 정기적으로 갱신하여 안전하게 관리합니다. </p>
								
									<h6>    9. 정책 변경에 따른 공지의무</h6>
								
										<p class="p_h5"> 이 개인정보 처리방침은 2018년 6월 15일에 제정되었으며 법령ㆍ정책 또는 보안기술의 변경에 따라 내용의 추가ㆍ삭제 및 수정이 있을 시에는 변경되는 개인정보 처리방침을 시행하기 최소 7일전 병원 홈페이지 또는 접수창구에 변경이유 및 내용 등을 공지하도록 하겠습니다.<br>
								 공고일자 : 2018년  6월  20일<br>
								 시행일자 : 2018년  7월  3일 </p>

							</ol>
						</div><!-- #contents .inner .sub-contents 닫기 -->
					</div><!-- #contents .inner 닫기 -->
				</div><!-- #contents 닫기 -->
			</div>
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