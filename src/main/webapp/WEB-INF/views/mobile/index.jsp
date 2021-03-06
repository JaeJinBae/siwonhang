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
<meta property="og:url" content="http://siwonhang.com/html">
<meta property="og:title" content="시원항병원">
<meta property="og:description" content="치질, 치루, 항문질환, 위&amp;대장내시경, 종합검진, 덕천역 확장이전">
<meta property="og:image" content="http://siwonhang.com/assets/img/common/logo.png">
<!-- ************************************************************************************************* -->
<meta name="twitter:card" content="summary">
<meta name="twitter:domain" content="http://siwonhang.com">
<meta name="twitter:title" content="시원항병원">
<meta name="twitter:description" content="치질, 치루, 항문질환, 위&amp;대장내시경, 종합검진, 덕천역 확장이전">
<meta name="twitter:image" content="http://siwonhang.com/resources/img/common/logo.png">
<!-- ************************************************************************************************* -->
<meta name="naver-site-verification" content="#"> 
<!-- ************************************************************************************************* -->
<link rel="canonical" href="http://siwonhang.com">
<link rel="shortcut icon" href="/assets/img/favicon.ico">
<!-- ************************************************************************************************* -->				<!-- @ = 스타일, # = 자바스크립트 -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.reset.css"><!-- @1 스타일 초기화		**삭제/수정금지** -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.common.css">	<!-- @2 공통 스타일			**삭제금지** -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/js/slick/slick.css"><!-- @3 플러그인 Slick -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/js/slick/slick-theme.css"><!-- @4 플러그인 Slick Theme -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/js/wow/animate.css"><!-- @5 플러그인 Animate CSS -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/m/style.layout.css"><!-- @6 공통 레이아웃(header, footer, snb, visual, sub, inner)		**삭제금지** -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/m/style.popup.css"><!--  -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/m/style.main.css"><!-- @ 메인페이지 스타일-->
<!-- ********************************************플러그인********************************************* -->
<script src="http://cr.acecounter.com/Web/AceCounter_CW.js?gc=AP2T42497517824&amp;py=0&amp;gd=dgc5&amp;gp=8080&amp;up=NaPm_Ncisy&amp;rd=1571886184322"></script>
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
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/m/jquery.main.js"></script><!-- # 메인페이지 함수 -->
<!-- ************************************************************************************************* -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.default.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/function.layer.js"></script><!-- # 필수 함수 -->
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
	<section id="main-container">
	<!--  닫기 [위치 : include_web_footer.html ]  -->
		<c:forEach var="item" items="${popupListMobile}">
			<div id="popup_layer_${item.no}" class="popup-wrap-box ui-draggable ui-draggable-handle" style="position: absolute; z-index: 9000; top: 0px; left: 0px;">
			<!-- 레이어 팝업 시작 -->
				
				<div id="pop-wrap">
					<div class="pop-inner">
						<div class="pop-container">
							<div>${item.content}</div>
						</div>
						<div class="pop-controller">
							
							<a href="javascript:;" onclick="Layer_Close('', 'popup_layer_${item.no}')">
								<svg class="svg-inline--fa fa-times-circle fa-w-16" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="times-circle" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8zm121.6 313.1c4.7 4.7 4.7 12.3 0 17L338 377.6c-4.7 4.7-12.3 4.7-17 0L256 312l-65.1 65.6c-4.7 4.7-12.3 4.7-17 0L134.4 338c-4.7-4.7-4.7-12.3 0-17l65.6-65-65.6-65.1c-4.7-4.7-4.7-12.3 0-17l39.6-39.6c4.7-4.7 12.3-4.7 17 0l65 65.7 65.1-65.6c4.7-4.7 12.3-4.7 17 0l39.6 39.6c4.7 4.7 4.7 12.3 0 17L312 256l65.6 65.1z"></path></svg><!-- <i class="fas fa-times-circle"></i> -->
							</a>
						</div>
					</div>
				</div>
				<!-- 레이어 팝업 끝 -->
				
				<script>
					function close_popup(id, PIdx, expire, user){
						expire = (expire == "") ? 1 : expire;
				
						if(user == "Y")		set_cookie(id, "done", 24 * expire);
				
						if(id)	Layer_Close('', id);
						else	Layer_Close();
					}
				
					function set_cookie(name, value, expire) {
						var today = new Date();
						today.setTime(today.getTime() + (60 * 60 * 1000 * expire)); // hours
						//today.setDate(today.getDate() + expire); // days
				
						if (expire == null) var expires_str = "";
						else var expires_str = "; expires=" + today.toGMTString() + ";";
						document.cookie = name + "=" + escape(value) + "; path=/" + expires_str;
					}
				</script>
			</div>
		</c:forEach>			
		<!-- 메인 비주얼 슬라이드 시작 -->
		<section class="main-slide">
			<div class="full">
				<div class="item">
					<div><img src="${pageContext.request.contextPath}/resources/img/m/main/slide_img01.jpg" alt=""></div>
				</div>
				<div class="item">
					<div><img src="${pageContext.request.contextPath}/resources/img/m/main/slide_img02.jpg" alt=""></div>
				</div>
				<div class="item">
					<div><img src="${pageContext.request.contextPath}/resources/img/m/main/slide_img03.jpg" alt=""></div>
				</div>
			</div>
		</section>
		<!-- 메인 비주얼 슬라이드 끝 -->
		
		
		<!-- 시원항병원 특성화진료 시작 -->
		<section class="special-hospital">
			<div class="inner">
				<h4 class="tit">시원항병원 특성화진료</h4>
				<ul class="special-diagnosis">
					<li class="bg01">
						<h5 class="tit">대장·항문외과</h5>
						<a href="${pageContext.request.contextPath}/m/menu03_01" class="more">자세히 보기</a>
					</li>
					<li class="bg02">
						<h5 class="tit">복강경수술</h5>
						<a href="${pageContext.request.contextPath}/m/menu03_02" class="more">자세히 보기</a>
					</li>
					<li class="bg03">
						<h5 class="tit"><b>골반저</b>질환</h5>
						<a href="${pageContext.request.contextPath}/m/menu03_03" class="more">자세히 보기</a>
					</li>
					<li class="bg04">
						<h5 class="tit">비만외과</h5>
						<a href="${pageContext.request.contextPath}/m/menu03_04_01" class="more">자세히 보기</a>
					</li>
				</ul>
				<div class="special-kinds">
					<div class="surgery">
						<h6 class="tit">외과 질환 센터</h6>
						<ul>
							<li class="bg02">
								<a href="${pageContext.request.contextPath}/m/menu03_02">
									<span>복강경수술</span>
								</a>
							</li>
							<li class="bg03">
								<a href="${pageContext.request.contextPath}/m/menu04_02">
									<span>유방·갑상선</span>
								</a>
							</li>
							<li class="bg04">
								<a href="${pageContext.request.contextPath}/m/menu04_03">
									<span>하지정맥류</span>
								</a>
							</li>
						</ul>
					</div>
					<div class="medicine">
						<h6 class="tit">내과 질환 센터</h6>
						<ul>
							<li class="bg05">
								<a href="${pageContext.request.contextPath}/m/menu05_01">
									<span>소화기질환</span>
								</a>
							</li>
							<li class="bg06">
								<a href="${pageContext.request.contextPath}/m/menu05_02">
									<span>순환기 질환</span>
								</a>
							</li>
							<li class="bg07">
								<a href="${pageContext.request.contextPath}/m/menu05_03">
									<span>호흡기질환</span>
								</a>
							</li>
							<li class="bg08">
								<a href="${pageContext.request.contextPath}/m/menu05_04">
									<span>내분비질환</span>
								</a>
							</li>
							<li class="bg09">
								<a href="${pageContext.request.contextPath}/m/menu05_05">
									<span>위·대장 내시경</span>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</section>
		<!-- 시원항병원 특성화진료 끝 -->
		
		
		<!-- 중앙 배너 시작 -->
		<section class="health-center">
			<ul class="full">
				<li>
					<div class="health-center-info">
						<span><b>첨단 검진장비</b>로 편안하고 <b>빠른 검사</b>가 가능한</span>
						<p><b>건강검진센터</b>를 운영합니다.</p>
					</div>
				</li>
				<li>
					<a href="${pageContext.request.contextPath}/m/menu06_01"><img src="${pageContext.request.contextPath}/resources/img/main/health_center01.png" alt=""></a>
					<a href="${pageContext.request.contextPath}/m/menu06_02"><img src="${pageContext.request.contextPath}/resources/img/main/health_center02.png" alt=""></a>
					<a href="${pageContext.request.contextPath}/m/menu06_03"><img src="${pageContext.request.contextPath}/resources/img/main/health_center03.png" alt=""></a>
					<a href="${pageContext.request.contextPath}/m/menu06_04"><img src="${pageContext.request.contextPath}/resources/img/main/health_center04.png" alt=""></a>
				</li>
			</ul>
		</section>
		<!-- 중앙 배너 끝 -->
		
		<!-- 시원항 병원 진료안내 시작 -->
		<section class="information">
			<div class="full">
				<ul class="medical-subject">
					<li class="medical-subject-text">
						<div>
							<span>믿을 수 있는 수술</span>
							<p><b>시원항병원</b> 진료안내</p>
						</div>
					</li>
					<li class="medical-subject-list">
						<a href="${pageContext.request.contextPath}/m/menu02_01">
							<img src="${pageContext.request.contextPath}/resources/img/main/info_icon01.png" alt="">
							<span>의료진 진료과 소개</span>
						</a>
						<a href="${pageContext.request.contextPath}/m/menu02_02">
							<img src="${pageContext.request.contextPath}/resources/img/main/info_icon02.png" alt="">
							<span>외래진료 안내</span>
						</a>
						<a href="${pageContext.request.contextPath}/m/menu02_03">
							<img src="${pageContext.request.contextPath}/resources/img/main/info_icon03.png" alt="">
							<span>입 퇴원 안내</span>
						</a>
						<a href="${pageContext.request.contextPath}/m/menu02_04">
							<img src="${pageContext.request.contextPath}/resources/img/main/info_icon04.png" alt="">
							<span>제증명 안내</span>
						</a>
						<a href="${pageContext.request.contextPath}/m/menu02_05">
							<img src="${pageContext.request.contextPath}/resources/img/main/info_icon05.png" alt="">
							<span>비급여수가 공지</span>
						</a>
					</li>
				</ul>
				<ul class="medical-info">
					<li class="timetable">
						<img src="${pageContext.request.contextPath}/resources/img/m/main/info_icon01.jpg" alt="">
					</li>
					<li class="counsel">
						<img src="${pageContext.request.contextPath}/resources/img/m/main/info_icon02.jpg" alt="">
					</li>
					<li class="location">
						<a href="${pageContext.request.contextPath}/m/menu01_04"><img src="${pageContext.request.contextPath}/resources/img/m/main/info_icon03.jpg" alt=""></a>
					</li>
					<li class="floor-guide">
						<a href="${pageContext.request.contextPath}/m/menu01_03"><img src="${pageContext.request.contextPath}/resources/img/m/main/info_icon04.jpg" alt=""></a>
					</li>
					<li class="notice" style="overflow:hidden;">
						<h6 class="tit">공지사항</h6>
						<ul class="latest-list">
							<c:choose>
							    <c:when test="${fn:length(list) == 0}">
						        	<li style="text-align:center;">등록된 게시물이 없습니다.</li>
							    </c:when>
							    <c:otherwise>
							        <c:forEach var="item" items="${list}">
										<li><a href="${pageContext.request.contextPath}/m/menu07_01read?page=1&perPageNum=10&searchType&keyword=&no=${item.no}">${item.title}</a></li>
									</c:forEach>
							    </c:otherwise> 
							</c:choose>
						</ul>
						<a href="${pageContext.request.contextPath}/m/menu07_01" class="more">MORE +</a>
					</li>
					<li class="newsletter">
						<a href="${pageContext.request.contextPath}/menu07_02read?page=1&perPageNum=10&searchType&keyword=&no=${topNews.no}">
							<i class="thumb">
								<img src="${pageContext.request.contextPath}/resources/uploadNews/${topNews.upload_stored}" alt="">
								<i class="more">언론보도 +</i>
							</i>
							<span class="cap">${topNews.title}</span>
						</a>
					</li>
				</ul>
			</div>
		</section>
		<!-- 시원항 병원 진료안내 끝 -->

	</section> <!-- #main-container , #sub-container 닫기 [위치 : include_web_top.html ] -->

	<!-- footer start -->
	<jsp:include page="include/mFooter.jsp"></jsp:include>
	<!-- footer end -->

</div> <!-- #wrap 닫기 -->
</body>
</html>