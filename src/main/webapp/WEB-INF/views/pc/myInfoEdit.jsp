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
function userUpdate(info){
	$.ajax({
		url:"${pageContext.request.contextPath}/myInfoEdit",
		type:"POST",
		contentType : "application/json; charset=UTF-8",
		dataType:"text",
		data: JSON.stringify(info),
		async:false,
		success:function(json){
			if(json =="no"){
				alert("정보수정에 실패했습니다. 관리자에게 문의하세요.");
				
			}else if(json == "ok"){
				alert("수정완료하였습니다.");
				location.href="${pageContext.request.contextPath}/myInfo";
			}
		},
		error:function(request,status,error){
			console.log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
		}
	});
}

$(function(){
	var phoneArr = "${item.phone}".split("-");
	var prev_phone1 = phoneArr[0];
	var prev_phone2 = phoneArr[1];
	var prev_phone3 = phoneArr[2];
	$("#phone1 > option[value='"+prev_phone1+"']").prop("selected", true);
	$("#phone2").val(prev_phone2);
	$("#phone3").val(prev_phone3);
	
	var prev_gender = "${item.gender}";
	$(".gender[value='"+prev_gender+"']").prop("checked", "checked");
	
	var emailArr = "${item.email}".split("@");
	var prev_email1 = emailArr[0];
	var prev_email2 = emailArr[1];
	$("#m_email1").val(prev_email1);
	$("#m_email2").val(prev_email2);
	$("#m_emailcode > option[value='"+prev_email2+"']").prop("selected", true);
	
	$(".btn-submit").click(function(){
		var no = $("input[name='no']").val();
		var name = $("#m_name").val();
		var new_pw = $("#m_newpass").val();
		var phone1 = $("#phone1").val();
		var phone2 = $("#phone2").val();
		var phone3 = $("#phone3").val();
		var phone = phone1+"-"+phone2+"-"+phone3;
		var gender = $("input[name='m_sex']:checked").val();
		var email1 = $("#m_email1").val();
		var email2 = $("#m_email2").val();
		var email = email1+"@"+email2;

		if(phone2 == ""){
			alert("휴대폰 항목은 필수입니다.");
			return false;
		}
		if(phone3 == ""){
			alert("휴대폰 항목은 필수입니다.");
			return false;
		}
		if(gender == ""){
			alert("성별 항목은 필수입니다.");
			return false;
		}
		if(email1 == ""){
			alert("이메일 항목은 필수입니다.");
			return false;
		}
		if(email2 == ""){
			alert("이메일 항목은 필수입니다.");
			return false;
		}
		
		var nd = new Date();
		var y = nd.getFullYear();
		var m = nd.getMonth()+1;
		m = (m>9?'':'0')+m;
		var d = nd.getDate();
		d = (d>9?'':'0')+d;
		var regdate = y+"-"+m+"-"+d;
		
		var info = {"no":no, "name":name, "new_pw":new_pw, "phone":phone, "gender":gender, "email":email};
		userUpdate(info);
	});
	
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
		<div id="sub-visual" data-menu="멤버쉽" data-sec="정보수정">
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
						<button>멤버쉽</button>
						<ul></ul>
					</li>
					<li class="gnb">
						<button>정보수정</button>
						<ul></ul>
					</li>
				</ul>
			</div>
		</div>
		<!-- BreadCrumb 끝 -->
		
		<div id="contents" style="height: auto;">
			<div class="inner">
				<div class="pnb-wrap">
					<div class="pnb">
						<h3 class="tit" data-menu="멤버쉽">멤버쉽</h3>
						<ul></ul>
					</div>
					<div class="customer">
						<a href="051-331-7275" title="시원항병원 대표전화번호">051) <b>331-7275</b></a>
						<a href="051-333-8575" title="시원항병원 대표전화번호">051) <b>333-8575</b></a>
					</div>
				</div>
				<div class="sub-contents">
					<h4 class="tit">정보수정</h4><!-- 서브 콘텐츠 타이틀 -->
		
					<div id="join-form">
						<ul class="inner">
							<li class="join-form">
								<p><b>*</b> 표시는 필수 입력 사항입니다.</p>
								
								<legend>개인정보입력</legend>
								<!-- form join -->
								<form name="member" id="member" method="post" enctype="multipart/form-data">							
									<table class="join-insert-form">
										<colgroup>
											<col style="width:160px;">
											<col>
										</colgroup>
											<tr>
												<th>이름<i class="star">*</i></th>
												<td>
													<input type="text" id="m_name" name="m_name" class="default" value="테스트" valid="required" element-name="이름" readonly="">
													<p class="cap">* 실명을 사용해 주세요.</p>
												</td>
											</tr>
											<tr>
												<th>아이디<i class="star">*</i></th>
												<td>test33</td>
											</tr>
											
											<tr>
												<th>새비밀번호<i class="star">*</i></th>
												<td class="frm-cols">
													<input type="password" id="m_newpass" name="m_newpass" class="default" maxlength="13" valid="none,id_pw" element-name="새비밀번호">
													<p class="cap">* 영문자, 영문자+숫자를 4~13자 입력해주세요.</p>
												</td>
											</tr>
											<tr>
												<th>휴대폰<i class="star">*</i></th>
												<td class="select_wrap">
													<select name="phone1" id="phone1" title="휴대전화의 국번"><option value="010" selected="">010</option><option value="011">011</option><option value="016">016</option><option value="017">017</option><option value="018">018</option><option value="019">019</option></select> -
													<input type="text" id="phone2" name="phone2" title="휴대폰의 앞 4자리" maxlength="4" value="2837" valid="required,number" element-name="휴대전화"> -
													<input type="text" id="phone3" name="phone3" title="휴대폰의 앞 4자리" maxlength="4" value="7425" valid="required,number" element-name="휴대전화">
												</td>
											</tr>
							
											<tr>
												<th>성별<i class="star">*</i></th>
												<td>
													<input type="radio" name="m_sex" id="m_sex1" value="M" checked="checked" valid="required" element-name="성별" disabled=""> <label for="m_sex1"><i></i>남자</label>&nbsp;&nbsp;&nbsp;<input type="radio" name="m_sex" id="m_sex2" value="F" valid="required" element-name="성별" disabled=""> <label for="m_sex2"><i></i>여자</label>&nbsp;&nbsp;&nbsp;					</td>
											</tr>
											<tr>
												<th>E-mail<i class="star">*</i></th>
												<td class="select_wrap">
													<input type="text" name="m_email1" id="m_email1" class="half" maxlength="13" value="bjj7425" valid="required" element-name="이메일"> @
							
													<input type="text" name="m_email2" id="m_email2" class="half" maxlength="13" title="이메일계정의 아이디" value="naver.com" valid="required" element-name="이메일">
							
													<select name="m_emailcode" id="m_emailcode" title="이메일의 계정" class="half"><option value="" selected="">직접입력</option><option value="EM01">naver.com</option><option value="EM02">daum.net</option><option value="EM03">gmail.com</option><option value="EM04">yahoo.co.kr</option><option value="EM05">yahoo.com</option><option value="EM06">nate.com</option><option value="EM07">paran.com</option><option value="EM08">google.com</option><option value="EM09">empas.com</option><option value="EM10">hotmail.com</option><option value="EM11">msn.com</option><option value="EM12">korea.com</option><option value="EM13">dreamwiz.com</option><option value="EM14">hanafos.com</option><option value="EM15">freechal.com</option><option value="EM16">chol.com</option><option value="EM17">empal.com</option><option value="EM18">lycos.com</option><option value="EM19">netian.com</option></select>
													<p class="cap">* 비밀번호를 잊어버렸을 때, 임시비밀번호가 발송될 메일입니다.</p>
												</td>
											</tr>
									</table>
								</form>
								<!-- form end -->
							</li>
						</ul>
					</div>
					
					
					<!-- 게시판 버튼 시작 -->
					<div class="btn-group-center">
						<div class="inner">
							<button type="button" class="btn btn-submit" onclick="member_it('modify')">수정완료</button>
							<button type="button" class="btn btn-cancel" onclick="location.href='/leave';">회원탈퇴</button>
							<button type="button" class="btn btn-cancel" onclick="member_it('reset')">취소</button>
						</div>
					</div>
					<!-- 게시판 버튼 끝 -->
					
					<form name="form_chk" method="post">
						<input type="hidden" name="m" value="checkplusSerivce">
						<input type="hidden" name="EncodeData" value="">
					</form>

				</div><!-- #contents .inner .sub-contents 닫기 -->
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