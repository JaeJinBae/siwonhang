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
		<div id="sub-visual" data-menu="특성화 진료" data-sec="비만외과">
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
						<button>비만외과</button>
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
			<h5>비만외과</h5>
		</div>
		
		
		<div class="inner active">
		
			<!-- 다장 항문외과 탭메뉴 시작 -->
			<!-- 페이지 비주얼 영역 시작 -->
			<div class="pcode51301">
				<div class="full">
					<img src="${pageContext.request.contextPath}/resources/img/m/contents/574_img_01.png" alt="">
				</div>
			</div>
			<!-- 페이지 비주얼 영역 끝 -->
			
			<!-- 대장 항문외과 탭메뉴 시작 -->
			<div class="siwonhanh-tab active">
				<ul class="active">
					<li>
						<a href="${pageContext.request.contextPath}/m/menu03_04_01" title=""><span>비만도 측정</span></a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/m/menu03_04_02" title=""><span>비만의 약물치료</span></a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/m/menu03_04_03" title=""><span>비만의 주사치료</span></a>
					</li>
					<li class="active">
						<a href="${pageContext.request.contextPath}/m/menu03_04_04" title=""><span>부분비만 지방흡입술</span></a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/m/menu03_04_05" title=""><span>미니 지방 흡입술</span></a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/m/menu03_04_06" title=""><span>비만의 식이요법</span></a>
					</li>
				</ul>
			</div>
			<!-- 대장 항문외과 탭메뉴 끝 -->
			
			<script>
				$('.pnb > ul > li:nth-child(4)').addClass('active');
				$('.pnb > ul > li:nth-child(4) a + ul').css('display', 'block');
			</script><!-- 다장 항문외과 탭메뉴 끝 -->
			
			<h5>부분비만 지방흡입술</h5>
			<p class="p-h6">
				저주받은 허벅지, 팔뚝이라고 한숨만 쉬었다면 이젠 특단의 조치가 필요한 때입니다. <br>살이 상체 또는 하체에만 몰려있어 아무리 다이어트를 해도 빠지지 않는 부분비만!!&nbsp;<br>
				전신마취 등 수술 자체에 대한 부담이 있었던 과거 지방흡입술 대신 더욱 안전해 지고 다양해진 지방흡입술을 통해 부분비만에서 탈출하자고요.
			</p>
			
			<h5>지방흡입술이란?</h5>
			<p class="p-h6">
				지방이 많이 축적된 부위에 여분의 지방을 주위 혈관, 신경, 림프관에 손상을 최소화하면서 흡입기로 배출해 내는 것이 지방 흡입술입니다.&nbsp;<br>
				일반적인 식이 요법과 운동으로 효과를 볼 수 없었던 분들과 부분 지방의 축적으로 몸매가 울퉁불퉁해지신 분들에게 효과를 나타냅니다.
			</p>
			
			<h5>부분비만 부위 지방은 가장 먼저 살이 붙고 가장 늦게 빠지는 특성이 있어</h5>
			<p class="p-h6">
				체지방은 우리 몸의 주요 에너지원이자 구성성분으로 신체 어느 곳에나 분포되어 있습니다. 하지만, 개인에 따라 분포비중의 차이(복부, 하체-허벅지, 종아리, 상체-어깨, 등...)가 있으며 이를 부분비만이라고 일컬어 집니다.&nbsp;<br><br>
				<span style="font-weight:bold;">부분 비만 부위의 지방덩어리는 지방세포가 크고 섬유막과 뒤엉켜 복잡한 구조를 이루고 있어 다른 부위의 지방과는 다르며, 가장 먼저 살이 붙지만 가장 늦게 빠지는 특성</span>이 있습니다.
			</p>
			
			<h5>지방흡입술은 어떻게?</h5>
			<ol class="list_num_h5">
				<li>수술방법
					<ul>
						<li>지방흡입술은 피부에 5mm내외의 작은 절개를 3-4군데 한 후, 긴 캐뉼라 (쇠로 만든 길고 가느다란 관)를 피부밑에 삽입하여 음압으로지방조직을 빨아냅니다.</li>
					</ul>
				</li>
				<li>수술 후 관리
					<ul>
						<li>수술 후 며칠 동안은 탄력붕대 등으로 수술부위를 압박해 주어야 하며 그 뒤에는 수술부위를 조여주는 옷을 1~2달간 입어야 합니다.</li>
						<li>수술 후 감각이상이나 과색소침착증이 나타날 수 있으나 자연 회복될 수 있으며 혈종이 생기면 배출해 주면 됩니다.</li>
						<li>수술부위 표면이 불규칙 해지는 경우가 종종 있으나 마사지와 외부 초음파 자극기등으로 호전 될 수 있습니다.</li>
					</ul>
				</li>
			</ol>
			
			
			<h5>부분 지방흡입술은 어디에 할까?</h5>
			<div class="mb20" style="overflow-x: auto;">
			<table class="tbl">
				<caption>부분 지방흡입술 시술 부위별 특징</caption>
				<colgroup>
					<col width="20%">
					<col>
				</colgroup>
				<thead>
					<tr>
						<th>부위</th>		
						<th>특징</th>		
					</tr>
				</thead>
				<tbody>
					<tr>
						<th>얼굴과 턱</th>
						<td>얼굴은 지방층이 복부나 허벅지와 같이 두껍지 않기 때문에 효과를 보기 힘들지만 턱에 있는 지방을 제거하게 되면 턱선이 살아나는 효과를 나타냅니다.</td>
					</tr>
					<tr>
						<th>팔</th>
						<td>팔 밑에 쳐져 있는 지방은 다이어트로는 별로 효과가 없기 때문에 지방흡입술을 권장합니다.</td>
					</tr>
					<tr>
						<th>가슴</th>
						<td>지방으로 가슴이 큰 경우에는 효과가 있지만 이미 처진 가슴을 단지 지방만 제거한다고 해서 교정되지는 않는다는 사실을 염두해 두시길 바랍니다.</td>
					</tr>
					<tr>
						<th>복부, 옆구리</th>
						<td>지방이 가장 많이 쌓이는 곳으로 효과가 가장 크게 나타납니다. <br>복부 탄력성을 증가시키기 위해 복부성형술을 병행할 수 있습니다.</td>
					</tr>
					<tr>
						<th>엉덩이</th>
						<td>엉덩이가 지방으로 처지거나 옆으로 불뚝 튀어나온 경우 수술로써 교정하게 됩니다.</td>
					</tr>
					<tr>
						<th>허벅지</th>
						<td>우리나라 여성분들은 허버직에 지방에 많이 쌓이는 체질이 많습니다. 특히 허벅지 안쪽으로 살이 찌게 되면 땀이 차서 생활하기 불편합니다. 이런 경우 지방흡입술로 전체적인 허벅지 둘레도 줄일 수 있어 바지가 헐렁해지는 것을 느끼실 것입니다.</td>
					</tr>
					<tr>
						<th>종아리</th>
						<td>다른 부위에 비해서 지방층이 얇아서 많은 양을 줄이기는 어려우나 종아리가 두꺼운 사람에게는 어느 정도 효과를 볼 수 있습니다.</td>
					</tr>
				</tbody>
			</table>
			</div>
			
			
			<h5>부분 지방흡입술 부작용 및 주의사항은?</h5>
			<p class="p-h6">
				지방흡입 자체가 부작용이 많지 않은 시술입니다. 하지만 무리하게 욕심을 부려 지방을 많이 뺀다면 피부에 정맥이 비치면서 오히려 보기 좋지 않은 결과가 나올 수 있고, 울퉁불퉁한 근육이 더욱 돋보이게 되어 매끄러운 실루엣을 만들지 못하는 경우도 있습니다.&nbsp;<br>
				아주 가끔은 부분 지방흡입 부위에 혈관염이나 피부가 괴사되는 현상이 생기기도 합니다. 어떤 수술이든 개인에 따라 결과는 달라질 수 있습니다. <br>그렇기 때문에 경험이 많은 전문의에게 수술을 받는 것이 무엇보다 중요합니다.
			</p>

		</div>

	</section> <!-- #main-container , #sub-container 닫기 [위치 : include_web_top.html ] -->

	<!-- 풋터 시작 (style.layout.css) -->
	<jsp:include page="include/mFooter.jsp"></jsp:include>

</div> <!-- #wrap 닫기 -->
</body>
</html>