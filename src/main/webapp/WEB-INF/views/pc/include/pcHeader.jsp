<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<header id="header">
	<div class="inner">
		<!-- 해더 슬라이드 시작 -->
				<div class="header-slider">
					<div><img src="${pageContext.request.contextPath}/resources/img/main/header_slider01.png" alt="대장항문내시경은 시원항병원" style="width: 100%; display: inline-block;"></div>
					<div><img src="${pageContext.request.contextPath}/resources/img/main/header_slider02.png" alt="대장항문내시경은 시원항병원" style="width: 100%; display: inline-block;"></div>
				</div>
		<!-- 해더 슬라이드 끝 -->
		<div class="logo">
			<a href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/img/common/logo.png" alt="시원항병원 로고"></a>
		</div>
		<div class="header-login">
							<a href="${pageContext.request.contextPath}/login" class="login">로그인</a><i>|</i>
				<a href="${pageContext.request.contextPath}/join" class="join">회원가입</a>
					</div>
		<a href="https://blog.naver.com/jangsiwonhp" alt="_blank" class="blog"><img src="${pageContext.request.contextPath}/resources/img/common/blog.png" alt="시원항 병원 네이버 블로그 바로가기"></a>
	</div>
	<div id="gnb">
		<div class="inner">
			<ul>
				<li class="gnb "><a href="${pageContext.request.contextPath}/menu01_01" data-text="병원소개"><span>병원소개</span></a>
					<ul class="lnb-wrap">
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu01_01" data-text="병원장인사말"><span>병원장인사말</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu01_02" data-text="차별성"><span>차별성</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu01_03" data-text="층별안내"><span>층별안내</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu01_04" data-text="오시는 길"><span>오시는 길</span></a></li>
					</ul>
				</li>
				<li class="gnb "><a href="${pageContext.request.contextPath}/menu02_01" data-text="진료안내"><span>진료안내</span></a>
					<ul class="lnb-wrap">
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu02_01" data-text="의료진소개"><span>의료진소개</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu02_02" data-text="외래 진료안내"><span>외래 진료안내</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu02_03" data-text="입/퇴원안내"><span>입/퇴원안내</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu02_04" data-text="제증명안내"><span>제증명안내</span></a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu02_05" data-text="비급여 수가 공지"><span>비급여 수가 공지</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu02_06" data-text="장비소개"><span>장비소개</span></a></li>
					</ul>
				</li>
				<li class="gnb active"><a href="${pageContext.request.contextPath}/menu03_01" data-text="특성화 진료"><span>특성화 진료</span></a>
					<ul class="lnb-wrap">
						<li class="lnb active">
							<a href="${pageContext.request.contextPath}/menu03_01" data-text="대장·항문외과"><span>대장·항문외과</span></a>
							<ul>
								<li><a href="${pageContext.request.contextPath}/menu03_01_01" data-text="치핵"><span>치핵</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu03_01_02" data-text="치루"><span>치루</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu03_01_03" data-text="치열"><span>치열</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu03_01_04" data-text="항문주위농양"><span>항문주위농양</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu03_01_05" data-text="직장류"><span>직장류</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu03_01_06" data-text="직장탈출증"><span>직장탈출증</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu03_01_07" data-text="화농성 한선염"><span>화농성 한선염</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu03_01_08" data-text="모소동"><span>모소동</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu03_01_09" data-text="기타"><span>기타</span></a></li>
							</ul>
						</li>
						<li class="lnb">
							<a href="${pageContext.request.contextPath}/menu03_02" data-text="복강경수술"><span>복강경수술</span></a>
							<ul>
								<li><a href="${pageContext.request.contextPath}/menu03_02_01" data-text="맹장염수술"><span>맹장염수술</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu03_02_02" data-text="탈장수술"><span>탈장수술</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu03_02_03" data-text="담낭절제술"><span>담낭절제술</span></a></li>
							</ul>
						</li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/menu03_03" data-text="골반저 질환(변비·변실금)"><span>골반저 질환(변비·변실금)</span></a></li>
						<li class="lnb">
							<a href="${pageContext.request.contextPath}/menu03_04_01" data-text="비만외과"><span>비만외과</span></a>
							<ul>
								<li><a href="${pageContext.request.contextPath}/menu03_04_01" data-text="치핵"><span>비만도 측정</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu03_04_02" data-text="치루"><span>비만의 약물치료</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu03_04_03" data-text="치열"><span>비만의 주사치료</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu03_04_04" data-text="항문주위농양"><span>부분비만 지방흡입술</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu03_04_05" data-text="직장류"><span>미니 지방 흡입술</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu03_04_06" data-text="직장탈출증"><span>비만의 식이요법</span></a></li>
							</ul>
						</li>
					</ul>
				</li>
				<li class="gnb "><a href="${pageContext.request.contextPath}/menu04_01" data-text="외과 질환 센터"><span>외과 질환 센터</span></a>
					<ul class="lnb-wrap">
						<!--<li class='lnb '><a href='/html/?pCode=555' data-text='대장·항문외과'><span>대장·항문외과</span></a></li>-->
						<li class="lnb">
							<a href="${pageContext.request.contextPath}/menu04_01" data-text="복강경수술"><span>복강경수술</span></a>
							<ul>
								<li><a href="${pageContext.request.contextPath}/menu04_01_01" data-text="맹장염수술"><span>맹장염수술</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu04_01_02" data-text="탈장수술"><span>탈장수술</span></a></li>
								<li><a href="${pageContext.request.contextPath}/menu04_01_03" data-text="담낭절제술"><span>담낭절제술</span></a></li>
							</ul>
						</li>
						<!--<li class='lnb '><a href='/html/?pCode=557' data-text='골반저 질환(변비·변실금)'><span>골반저 질환(변비·변실금)</span></a></li>-->
						<!--<li class='lnb '><a href='/html/?pCode=520' data-text='간·담도·췌장'><span>간·담도·췌장</span></a></li>-->
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu04_02" data-text="유방·갑상선"><span>유방·갑상선</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu04_03" data-text="하지정맥류"><span>하지정맥류</span></a></li>
					</ul>
				</li>
				<li class="gnb "><a href="${pageContext.request.contextPath}/menu05_01" data-text="내과 질환 센터"><span>내과 질환 센터</span></a>
					<ul class="lnb-wrap">
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu05_01" data-text="소화기 질환"><span>소화기 질환</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu05_02" data-text="순환기 질환"><span>순환기 질환</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu05_03" data-text="호흡기 질환"><span>호흡기 질환</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu05_04" data-text="내분비 질환"><span>내분비 질환</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu05_05" data-text="위·대장 내시경"><span>위·대장 내시경</span></a></li>
					</ul>
				</li>
				<li class="gnb "><a href="${pageContext.request.contextPath}/menu06_01" data-text="건강검진"><span>건강검진</span></a>
					<ul class="lnb-wrap">
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu06_01" data-text="검진센터소개"><span>검진센터소개</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu06_02" data-text="종합건강검진센터"><span>종합건강검진센터</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu06_03" data-text="국민건강보험공단 건강검진"><span>국민건강보험공단 건강검진</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu06_04" data-text="채용검진"><span>채용검진</span></a></li>
					</ul>
				</li>
				<li class="gnb "><a href="${pageContext.request.contextPath}/menu07_01" data-text="커뮤니티"><span>커뮤니티</span></a>
					<ul class="lnb-wrap">
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu07_01" data-text="공지사항"><span>공지사항</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu07_02" data-text="언론보도"><span>언론보도</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu07_03" data-text="논문발표"><span>논문발표</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu07_04" data-text="수술후기"><span>수술후기</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu07_05" data-text="전문의상담"><span>전문의상담</span></a></li>
						<li class="lnb "><a href="${pageContext.request.contextPath}/menu07_06" data-text="진료예약"><span>진료예약</span></a></li>
					</ul>
				</li>
			</ul>
		</div>
		<div class="gnb-dim" style="">
			<div class="inner"></div>
		</div>
	</div>
</header>