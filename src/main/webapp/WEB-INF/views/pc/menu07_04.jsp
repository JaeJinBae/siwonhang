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
<script>
$(function(){
	
	$(document).on("click", ".subject > a", function(e){
		e.preventDefault();
		if($("#session_id").val().length <= 1){
			alert("의료법으로 인하여 로그인 후 확인하실 수 있습니다.");
			location.href="${pageContext.request.contextPath}/login";
		}else{
			var link = $(this).prop("href").split("&");
			var k = link[3].split("=");
			var keyword = encodeURIComponent(k[1]);
			location.href=link[0]+"&"+link[1]+"&"+link[2]+"&keyword="+keyword+"&"+link[4];
		}
	});
	
	//게시판 검색
    $("#searchBtn").click(function(){
    	var s=$("select[name='select_key']").val();
		var searchType = encodeURIComponent(s);
		var k=$("input[name='input_key']").val();
		var keyword = encodeURIComponent(k);
		location.href="${pageContext.request.contextPath}/menu07_04${pageMaker.makeQuery(1)}&searchType="+searchType+"&keyword="+keyword;
	});
 	
    /* $(document).on("click", ".subject > a", function(e){
		e.preventDefault();
		var link = $(this).prop("href").split("&");
		var k = link[3].split("=");
		var keyword = encodeURIComponent(k[1]);
		location.href=link[0]+"&"+link[1]+"&"+link[2]+"&keyword="+keyword+"&"+link[4];
	}); */
    
    $(document).on("click", "#board-pagenation > .inner > a",function(e){
		e.preventDefault();
		var link = $(this).prop("href").split("keyword=");
		var browser =navigator.userAgent.toLowerCase();
		if((navigator.appName == 'Netscape' && browser.indexOf('trident') != -1) || (browser.indexOf("msie") != -1)) {
			location.href=link[0]+"keyword="+encodeURIComponent(link[1]);
	    }else{
	    	location.href=link[0]+"keyword="+link[1];
	    }
	})
});
</script>
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
		<div id="sub-visual" data-menu="커뮤니티" data-sec="수술후기">
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
						<button>커뮤니티</button>
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
						<button>수술후기</button>
						<ul>
							<li><a href="${pageContext.request.contextPath}/menu07_01">공지사항</a></li>
							<li><a href="${pageContext.request.contextPath}/menu07_02">언론보도</a></li>
							<li><a href="${pageContext.request.contextPath}/menu07_03">논문발표</a></li>
							<li><a href="${pageContext.request.contextPath}/menu07_04">수술후기</a></li>
							<li><a href="${pageContext.request.contextPath}/menu07_05">전문의상담</a></li>
							<li><a href="${pageContext.request.contextPath}/menu07_06">진료예약</a></li>
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
						<h3 class="tit" data-menu="커뮤니티">커뮤니티</h3>
						<ul>
							<li class=""><a href="${pageContext.request.contextPath}/menu07_01">공지사항</a></li>
							<li class=""><a href="${pageContext.request.contextPath}/menu07_02">언론보도</a></li>
							<li class=""><a href="${pageContext.request.contextPath}/menu07_03">논문발표</a></li>
							<li class="active"><a href="${pageContext.request.contextPath}/menu07_04">수술후기</a></li>
							<li class=""><a href="${pageContext.request.contextPath}/menu07_05">전문의상담</a></li>
							<li class=""><a href="${pageContext.request.contextPath}/menu07_06">진료예약</a></li>
						</ul>
					</div>
					<div class="customer">
						<a href="051-331-7275" title="시원항병원 대표전화번호">051) <b>331-7275</b></a>
						<a href="051-333-8575" title="시원항병원 대표전화번호">051) <b>333-8575</b></a>
					</div>
				</div>
				<div class="sub-contents">
					<h4 class="tit">수술후기</h4><!-- 서브 콘텐츠 타이틀 -->
		
					<div class="inner">
						<!-- 공지사항 게시판 시작 -->
						<table class="board-notice-list">
							<caption>공지사항 게시판</caption>
							<colgroup>
								<col style="width: 100px;">
								<col>
								<col style="width: 120px;">
								<col style="width: 120px;">
							</colgroup>
							<thead>
								<tr>
									<th>번호</th>
									<th>제목</th>
									<th>등록일</th>
									<th>조회수</th>
								</tr>
							</thead>							
							<c:choose>
							    <c:when test="${fn:length(list) == 0}">
						        	<tr>
						        		<td colspan="4" style="text-align: center;">등록된 게시물이 없습니다.</td>
						        	</tr>
							    </c:when>
							    <c:otherwise>
							        <c:forEach var="item" items="${list}">
										<tr>
											<td class="">${item.no}</td>
											<td class="subject">
												<a href="${pageContext.request.contextPath}/menu07_04read${pageMaker.makeSearch(pageMaker.cri.page)}&no=${item.no}">${item.title}</a>
											</td>
											<td class="date">${item.regdate}</td>
											<td class="hit">${item.cnt}</td>
										</tr>
									</c:forEach>
							    </c:otherwise> 
							</c:choose>
						</table>
						<!-- 공지사항 게시판 끝 -->
					
						<!-- 페이징 시작 -->
						<div id="board-pagenation">
							<div class="inner">
								<a href="${pageMaker.makeSearch(1)}">
									<svg class="svg-inline--fa fa-angle-double-left fa-w-14" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="angle-double-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path fill="currentColor" d="M223.7 239l136-136c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9L319.9 256l96.4 96.4c9.4 9.4 9.4 24.6 0 33.9L393.7 409c-9.4 9.4-24.6 9.4-33.9 0l-136-136c-9.5-9.4-9.5-24.6-.1-34zm-192 34l136 136c9.4 9.4 24.6 9.4 33.9 0l22.6-22.6c9.4-9.4 9.4-24.6 0-33.9L127.9 256l96.4-96.4c9.4-9.4 9.4-24.6 0-33.9L201.7 103c-9.4-9.4-24.6-9.4-33.9 0l-136 136c-9.5 9.4-9.5 24.6-.1 34z"></path></svg><!-- <i class="fas fa-angle-double-left"></i> -->
								</a>
								<c:if test="${pageMaker.prev}">
									<a href="${pageMaker.makeSearch(pageMaker.startPage-1)}"><svg class="svg-inline--fa fa-angle-left fa-w-8" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="angle-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"><path fill="currentColor" d="M31.7 239l136-136c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9L127.9 256l96.4 96.4c9.4 9.4 9.4 24.6 0 33.9L201.7 409c-9.4 9.4-24.6 9.4-33.9 0l-136-136c-9.5-9.4-9.5-24.6-.1-34z"></path></svg><!-- <i class="fas fa-angle-left"></i> --></a>
								</c:if>
								<c:if test="${!pageMaker.prev}">
									<a href="${pageMaker.makeSearch(pageMaker.cri.page) }"><svg class="svg-inline--fa fa-angle-left fa-w-8" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="angle-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"><path fill="currentColor" d="M31.7 239l136-136c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9L127.9 256l96.4 96.4c9.4 9.4 9.4 24.6 0 33.9L201.7 409c-9.4 9.4-24.6 9.4-33.9 0l-136-136c-9.5-9.4-9.5-24.6-.1-34z"></path></svg><!-- <i class="fas fa-angle-left"></i> --></a>
								</c:if>
								<c:forEach begin="${pageMaker.startPage}" end="${pageMaker.endPage}" var="idx">
									<a href="${pageMaker.makeSearch(idx)}" ${pageMaker.cri.page == idx? 'class=on':''}>${idx}</a>
								</c:forEach>
								<c:if test="${pageMaker.next}">
									<a href="${pageMaker.makeSearch(pageMaker.endPage+1)}"><svg class="svg-inline--fa fa-angle-right fa-w-8" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="angle-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"><path fill="currentColor" d="M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34z"></path></svg><!-- <i class="fas fa-angle-right"></i> --></a>
								</c:if>
								<c:if test="${!pageMaker.next}">
									<a href="${pageMaker.makeSearch(pageMaker.cri.page)}"><svg class="svg-inline--fa fa-angle-right fa-w-8" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="angle-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512"><path fill="currentColor" d="M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34z"></path></svg><!-- <i class="fas fa-angle-right"></i> --></a>
								</c:if>
								<a href="${pageMaker.makeSearch(pageMaker.finalPage+1)}">
									<svg class="svg-inline--fa fa-angle-double-right fa-w-14" aria-hidden="true" data-fa-processed="" data-prefix="fas" data-icon="angle-double-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path fill="currentColor" d="M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34zm192-34l-136-136c-9.4-9.4-24.6-9.4-33.9 0l-22.6 22.6c-9.4 9.4-9.4 24.6 0 33.9l96.4 96.4-96.4 96.4c-9.4 9.4-9.4 24.6 0 33.9l22.6 22.6c9.4 9.4 24.6 9.4 33.9 0l136-136c9.4-9.2 9.4-24.4 0-33.8z"></path></svg><!-- <i class="fas fa-angle-double-right"></i> -->
								</a>
							</div>
						</div><!-- 페이징 끝 -->
					
						<div class="search-box">
							<form name="board_search" onsubmit="return false;">
								<select name="select_key" id="select_key">
								<option value="">전체</option>
								<option value="t" ${cri.searchType=='t'?'selected':''}>제목</option>
								<option value="c" ${cri.searchType=='c'?'selected':''}>내용</option>
								<option value="w" ${cri.searchType=='w'?'selected':''}>작성자</option>
							</select>	
							<input type="text" title="검색어" name="input_key" value="${cri.keyword}">
							<button type="button" id="searchBtn">검색</button>
							</form>
						</div>
					</div>
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