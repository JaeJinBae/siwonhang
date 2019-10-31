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
	<section id="sub-container" class="active">
	<!--  닫기 [위치 : include_web_footer.html ]  -->

		<!-- 서브 비주얼영역 시작 (이전, 다음페이지로 이동) -->
		<div id="sub-visual" data-menu="외과 질환 센터" data-sec="복강경수술">
			<div class="inner">
		
			</div>
		</div>
		<!-- 서브 비주얼영역 끝 -->
		
		
		<!-- BreadCrumb 시작 -->
		<div id="breadcrumb">
			<div class="full">
				<ul>
					<li class="gnb">
						<button>외과 질환 센터</button>
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
						<button>복강경수술</button>
						<ul>
							<li><a href="${pageContext.request.contextPath}/m/menu04_01">복강경수술</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu04_02">유방·갑상선</a></li>
							<li><a href="${pageContext.request.contextPath}/m/menu04_03">하지정맥류</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
		<!-- BreadCrumb 끝 -->
		
		
		<div class="sub-title">
			<h5>복강경수술</h5>
		</div>
		
		
		<div class="inner active">
		
			<!-- 다장 항문외과 탭메뉴 시작 -->
			<!-- 페이지 비주얼 영역 시작 -->
			<div class="pcode51301">
				<div class="full">
					<img src="${pageContext.request.contextPath}/resources/img/m/contents/514_img_01.png" alt="">
				</div>
			</div>
			<!-- 페이지 비주얼 영역 끝 -->
			
			<!-- 복강경수술 탭메뉴 시작 -->
			<div class="siwonhanh-tab active">
				<ul class="active">
					<li>
						<a href="${pageContext.request.contextPath}/m/menu04_01_01" title=""><span>맹장염수술</span></a>
					</li>
					<li class="active">
						<a href="${pageContext.request.contextPath}/m/menu04_01_02" title=""><span>탈장수술</span></a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/m/menu04_01_03" title=""><span>담낭절제술</span></a>
					</li>
				</ul>
			</div>
			<!-- 대장 항문외과 탭메뉴 끝 -->
			<!-- 다장 항문외과 탭메뉴 끝 -->
			
			
			<h5>탈장이란?</h5>
			<p class="p-h6">
				선천적 또는 후천적 원인에 의해  인체 복벽이나 기타 부위에 구멍이 생겨 장기나 조직이 빠져나오는 것입니다.<br>
			 대부분의 탈장은 복벽의 약한 부위를 통해 소장이나 대장이 빠져나오며 어느 곳이든 발생할 수 있으나 가장 많은 것은 서혜부 탈장입니다.
			</p>
			
			<div class="mb20" style="overflow-x: auto;">
				<table class="tbl">
					<caption>탈장의 종류</caption>
					<colgroup>
						<col width="25%">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>종류</th>		
							<th>특징</th>		
						</tr>
					</thead>
					<tbody>
						<tr>
							<th>서혜부탈장</th>
							<td>넓적다리와 아랫배가 만나는 부위에서 2~3cm 위쪽에 생기는 탈장</td>
						</tr>
						<tr>
							<th>대퇴부탈장</th>
							<td>서혜부 탈장 약간 아래쪽에 생기는 탈장으로 감돈의 위험이 높고 여성에게 잘 생김</td>
						</tr>
						<tr>
							<th>제대탈장</th>
							<td>배꼽 부위의 약해진 곳을 통해 발생하여 대개 신생아에게 선천적으로 생김</td>
						</tr>
						<tr>
							<th>반흔탈장</th>
							<td>수술한 상처부위가 약해짐으로 벌어져 생김 수술 후에도 재발이 잦아 수술 시 주의 해야함</td>
						</tr>
					</tbody>
				</table>
			</div>
			
			<h5>탈장 증상</h5>
			<p class="p-h6">
				초기에는 튀어나온 부분을 누르면 정상 위치로 돌아가나 만약에 들어가지 않으면 
				혈액 순환에 지장이 생긴 것으로 장기가 괴사되어 <br>
				돌출된 부위에 압통이 생기고, 복통, 구역, 구토 증상이 발생됩니다.
			</p>
			
			<h5>탈장의 복강경 수술</h5>
			<p class="p-h6">
				시원항병원에서는 기존 5cm 이상 피부를 절개하는 수술이 아닌 3개 정도의 작은 구멍만 내고 카메라가 달린 복강경수술 기구를 <br>
				이 절개창으로 넣어 환부를 모니터로 보면서 정교하게 수술합니다.<br><br>
				
				특히 복강 내로 접근하는 초기 복강경 수술 방식에 의해 장기 손상이나 장유착에 의한 합병증이 발생했던 것을 예방하기 위해, <br>
				복벽과 가장 내측의 복막 사이로 공간을 확보하고 접근하는 복막외 접근 탈장 교정술을 시행합니다.
			</p>
		
		</div>
	</section><!-- #main-container , #sub-container 닫기 [위치 : include_web_top.html ] -->

	<!-- 풋터 시작 (style.layout.css) -->
	<jsp:include page="include/mFooter.jsp"></jsp:include>

</div> <!-- #wrap 닫기 -->
</body>
</html>