<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<header id="header" class="trn">
	<div class="inner">
		<a class="btn-call" href="tel:051-331-7275"><img src="${pageContext.request.contextPath}/resources/img/m/common/btn_call.png" alt="전화걸기"></a>
		<a href="${pageContext.request.contextPath}/" class="logo"><img src="${pageContext.request.contextPath}/resources/img/m/common/logo.png" alt="로고"></a>
		<div id="hamburger" class="hamburger spin">
			<div class="box">
				<div class="bar"></div>
			</div>
		</div>
	</div>
	<div id="gnb" style="top: 0px;">
		<div class="gnb-member">
			<input id="session_id" type="hidden" value="${sessionScope.id}">
			<c:if test="${empty sessionScope.id}">
				<a href="${pageContext.request.contextPath}/m/login">로그인</a><i class="line">|</i>
				<a href="${pageContext.request.contextPath}/m/join">회원가입</a>
			</c:if>
			<c:if test="${!empty sessionScope.id}">
				<a href="${pageContext.request.contextPath}/logout">로그아웃</a><i class="line">|</i>
				<a href="${pageContext.request.contextPath}/m/myInfo">마이페이지</a>
			</c:if>
		</div>
		<div class="gnb-quick">
			<a href="${pageContext.request.contextPath}/m/menu01_04">
				<span>
					<img src="${pageContext.request.contextPath}/resources/img/m/common/gnb_icon01.png" alt="">
					<b>진료시간</b>
				</span>
			</a>
			<a href="${pageContext.request.contextPath}/m/menu01_04">
				<span>
					<img src="${pageContext.request.contextPath}/resources/img/m/common/gnb_icon02.png" alt="">
					<b>오시는 길</b>
				</span>
			</a>
			<a href="https://blog.naver.com/jangsiwonhp" target="_blank">
				<span>
					<img src="${pageContext.request.contextPath}/resources/img/m/common/gnb_icon03.png" alt="">
					<b>네이버 블로그</b>
				</span>
			</a>
		</div>
		<div class="gnb-wrap">
			<ul>
				<li class="gnb ">
					<button data-text="병원소개"><span>병원소개</span></button>
					<ul class="lnb-wrap">
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu01_01" data-text="병원장인사말"><span>병원장인사말</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu01_02" data-text="차별성"><span>차별성</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu01_03" data-text="층별안내"><span>층별안내</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu01_04" data-text="오시는 길"><span>오시는 길</span></a>
						</li>
					</ul>
				</li>
				<li class="gnb ">
					<button data-text="진료안내"><span>진료안내</span></button>
					<ul class="lnb-wrap">
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu02_01" data-text="의료진소개"><span>의료진소개</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu02_02" data-text="외래 진료안내"><span>외래 진료안내</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu02_03" data-text="입/퇴원안내"><span>입/퇴원안내</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu02_04" data-text="제증명안내"><span>제증명안내</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu02_05" data-text="비급여 수가 공지"><span>비급여 수가 공지</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu02_06" data-text="장비소개"><span>장비소개</span></a>
						</li>
					</ul>
				</li>
				<li class="gnb ">
					<button data-text="특성화 진료"><span>특성화 진료</span></button>
					<ul class="lnb-wrap">
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu03_01" data-text="대장·항문외과"><span>대장·항문외과</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu03_02" data-text="복강경수술"><span>복강경수술</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu03_03" data-text="골반저 질환(변비·변실금)"><span>골반저 질환(변비·변실금)</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu03_04_01" data-text="비만외과"><span>비만외과</span></a>
						</li>
					</ul>
				</li>
				<li class="gnb ">
					<button data-text="외과 질환 센터"><span>외과 질환 센터</span></button>
					<ul class="lnb-wrap">
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu04_01" data-text="복강경수술"><span>복강경수술</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu04_02" data-text="유방·갑상선"><span>유방·갑상선</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu04_03" data-text="하지정맥류"><span>하지정맥류</span></a>
						</li>
					</ul>
				</li>
				<li class="gnb ">
					<button data-text="내과 질환 센터"><span>내과 질환 센터</span></button>
					<ul class="lnb-wrap">
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu05_01" data-text="소화기 질환"><span>소화기 질환</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu05_02" data-text="순환기 질환"><span>순환기 질환</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu05_03" data-text="호흡기 질환"><span>호흡기 질환</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu05_04" data-text="내분비 질환"><span>내분비 질환</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu05_05" data-text="위·대장 내시경"><span>위·대장 내시경</span></a>
						</li>
					</ul>
				</li>
				<li class="gnb ">
					<button data-text="건강검진"><span>건강검진</span></button>
					<ul class="lnb-wrap">
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu06_01" data-text="검진센터소개"><span>검진센터소개</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu06_02" data-text="종합건강검진센터"><span>종합건강검진센터</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu06_03" data-text="국민건강보험공단 건강검진"><span>국민건강보험공단 건강검진</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu06_04" data-text="채용검진"><span>채용검진</span></a>
						</li>
					</ul>
				</li>
				<li class="gnb ">
					<button data-text="커뮤니티"><span>커뮤니티</span></button>
					<ul class="lnb-wrap">
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu07_01" data-text="공지사항"><span>공지사항</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu07_02" data-text="언론보도"><span>언론보도</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu07_03" data-text="논문발표"><span>논문발표</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu07_04" data-text="수술후기"><span>수술후기</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu07_05" data-text="전문의상담"><span>전문의상담</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/menu07_06" data-text="진료예약"><span>진료예약</span></a>
						</li>
					</ul>
				</li>
				<li class="gnb ">
					<button data-text="멤버십"><span>멤버십</span></button>
					<ul class="lnb-wrap">
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/personal" data-text="개인정보처리방침"><span>개인정보처리방침</span></a>
						</li>
						<li class="lnb ">
							<a href="${pageContext.request.contextPath}/m/cctv" data-text="CCTV 운영 관리 방침"><span>CCTV 운영 관리 방침</span></a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
</header>
<script>
function statisticRegister(info){
	$.ajax({
		url:"${pageContext.request.contextPath}/statisticRegister",
		type:"post",
		data:JSON.stringify(info),
		contentType : "application/json; charset=UTF-8",
		dataType:"text",
		async:false,
		success:function(json){
			console.log(json);
		},
		error:function(request,status,error){
			console.log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
		}
	});
}

$(function(){
	var access_url = document.referrer;
	var ua = navigator.userAgent.toLowerCase();
    var browser = "";
    var os = "";
	if(access_url.indexOf("siwonhang.com") == -1 && access_url.indexOf("siwonhang.cafe24") == -1){
		if(access_url.length < 4){
			access_url="직접 또는 즐겨찾기";
		}
		//browser
		if( ua.indexOf('msie 7') != -1 ) {
	        browser = "Internet Explorer7";
	    }else if( ua.indexOf('trident/4.0') != -1 ) {
	    	/* IE8 부터는 msie 값으로 브라우저 버전을 분별할수 없음 trident 값으로 해야한다. */
	    	browser = "Internet Explorer8";
	    }else if( ua.indexOf('trident/5.0') != -1 ) {
	        browser = "Internet Explorer9";
	    }else if( ua.indexOf('trident/6.0') != -1 ) {
	        browser = "Internet Explorer10";
	    }else if( ua.indexOf('trident/7.0') != -1 ) {
	        browser = "Internet Explorer11";
	    }else if( ua.indexOf('chrome') != -1 ) {
	        browser = "Chrome";
	    }else if( !!window.opera ) {
	        browser = "Opera";
	    }else if( ua.indexOf('safari') != -1 ) {
	        browser = "Safari";
	    }else if( ua.indexOf('applewebkit/5') != -1 ) {
	        browser = "Safari3";
	    }else if( ua.indexOf('mac') != -1 ) {
	        browser = "Mac";
	    }else if( ua.indexOf('firefox') != -1 ) {
	        browser = "Firefox";
	    }else{
	    	browser = "Unknown";
	    }
	    
	    //os
		if( ua.indexOf("NT 5.1") != -1 ) {
			os = "Windows XP";
	    }else if( ua.indexOf("nt 6.0") != -1 ) {
	    	os = "Windows Vista";
	    }else if( ua.indexOf("nt 6.1") != -1 ) {
	    	os = "Windows 7";
	    }else if( ua.indexOf("nt 6.2") != -1 ) {
	    	os = "Windows 8";
	    }else if(ua.indexOf("nt 10.0") != -1){
	    	os = "Windows 10";
	    }else if( ua.indexOf("linux") != -1 ) {
	    	os = "Linux";
	    }else if( ua.indexOf("mac") != -1 ) {
	    	os = "Mac";
	    }else{
	    	os = "Unknown";
	    }
	    
		var s_d = new Date();
		var s_y = s_d.getFullYear();
		var s_m = s_d.getMonth()+1;
		s_m = (s_m > 9) ? s_m+"":"0"+s_m;
		var s_dd = s_d.getDate();
		s_dd = (s_dd > 9) ? s_dd+"":"0"+s_dd;
		var s_date = s_y+"-"+s_m+"-"+s_dd;
		var s_t_h = s_d.getHours();
		var s_t_m = s_d.getMinutes();
		var s_dow_arr = new Array("일", "월", "화", "수", "목", "금", "토");
		var s_dow = s_dow_arr[s_d.getDay()];
		
		var info = {"date":s_date, "dayofweek":s_dow, "hour":s_t_h, "minute":s_t_m, "browser":browser, "os":os, "prev_url":access_url};
		statisticRegister(info);
	}
});
</script>