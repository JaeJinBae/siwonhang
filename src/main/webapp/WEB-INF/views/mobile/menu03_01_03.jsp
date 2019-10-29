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
					<li>
						<a href="${pageContext.request.contextPath}/m/menu03_01_01" title=""><span>치핵</span></a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/m/menu03_01_02" title=""><span>치루</span></a>
					</li>
					<li class="active">
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
			
			<h5>치열이란?</h5>
			<p class="p-h6">
				항문 입구의 피부 부분이 찢어져서 항문의 통증과 피가 나는 것을 치열이라고 합니다.<br><br>
			
				점차 반복되어 찢어질수록 내괄약근까지 노출되어 경련이 일어나 배변 후에도 한동안 통증이 지속되기도 합니다.<br>
				상처부위 자극으로 인해 상처 위쪽 아래쪽으로 피부과 부위 밖으로 돌출되는 피부꼬리가 생겨 나게 됩니다.
			</p>
			
			<h5>치열의 원인</h5>
			<p class="p-h6">
				치열의 원인은 딱딱한 대변으로 항문관이 손상을 받아서 생기게 되는데 항문 뒤쪽은 근육이 약해서 잘 찢어지므로 이곳에서 많이 생기는 것으로 보고 있습니다.
			</p>
			
			<h5>치열의 증상</h5>
			
			<div class="mb25" style="overflow-x: auto;">
				<table class="tbl">
					<caption>시원항병원 기본종합검진</caption>
					<colgroup>
						<col>
						<col>
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>통증</th>
							<th>출혈</th>
							<th>변비</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="tac">배변 시나 배변 후까지  아주 심한 통증이 있고 1~2시간,  심지어 하루 종일 지속되기도 하여 사회생활에 지장을 주기도 합니다</td>
							<td class="tac">궤양부위에서 출혈이 되며  선홍색으로 휴지에 묻는 정도의 소량의 출혈이 있습니다.</td>
							<td class="tac">배변 시 심한 통증에 대한 두려움으로 배변 장애가 생기게 됩니다.</td>
						</tr>
					</tbody>
				</table>
			</div>
			
			<h5>치열의 치료</h5>
			<h6>보존적치료 (급성 치열)</h6>
			<p class="p-h6">
				온수좌욕 : 40~45도씨의 따뜻한 물에 약 3분간 좌욕을 합니다.<br>
				약물 요법 : 소염제, 혈행개선제, 변완하제를 투여합니다.<br>
				연고나 좌약 : 취침 시나 배변 후에 사용하면 통증 완화에 도움이 됩니다.<br>
				고 섬유식이 : 섬유소를 많이 섭취함으로써 변을 부드럽게 만들어줍니다.
			</p>
			
			
			<h6>치열의 수술치료 (만성 치열)</h6>
			<p class="p-h6">
				1.내괄약근 측방절개술<br>
				치열이 있는 환자는 보통 항문압이 증가되어 항문을 꽉 조이게 되는데, 피부를 조금 절개하여 내괄약근을 부분적으로 반정도 절개하면 배변 시 항문압이 감소되고 내괄약근의 경련이 사라져 배변 후에도 항문에 통증이 없고, 항문이 부드러워지며, 찢어진 부위가 치료 됩니다.<br><br>
			
				2.집보양형 피부판 이동술(HOUSE FLAP)<br>
				이 수술법은 항문의 찢어진 피부가 없는 궤양 부위에 건강한 피부를 이식하여 덮어주는 수술법입니다. 보통은 내괄약근 측방절개술만 시행하지만, 양병원에서는 집모양형 피부판 이동술을 같이 시행해 줍니다.
			</p>
			
		
		</div>
		
	</section> <!-- #main-container , #sub-container 닫기 [위치 : include_web_top.html ] -->

	<!-- 풋터 시작 (style.layout.css) -->
	<jsp:include page="include/mFooter.jsp"></jsp:include>

</div> <!-- #wrap 닫기 -->
</body>
</html>