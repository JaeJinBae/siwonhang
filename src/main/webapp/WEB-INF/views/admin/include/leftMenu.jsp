<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<script>
$(function(){
	$(".left_menu > dl > dd").css("display", "none");
});
</script>
<div id="admin_left">
	<div class="left_logo_area">
		<div class="left_logo">
			<a href="${pageContext.request.contextPath}/admin/main"><img src="${pageContext.request.contextPath}/resources/admin/img/20180605_189D9987145B7FF7.png" width="159" height="50" onclick="location.href='/admin'" class="cursor"></a>
		</div>
	</div>

	<div class="left_menu">
		<dl>
			<dt><a href="javascript:;">게시판관리</a></dt>
			<dd style="display:none"><a href="${pageContext.request.contextPath}/admin/menu01_01">공지사항</a></dd>
			<dd style="display:none"><a href="${pageContext.request.contextPath}/admin/menu01_02">언론보도</a></dd>
			<dd style="display:none"><a href="${pageContext.request.contextPath}/admin/menu01_03">논문발표</a></dd>
			<dd style="display:none"><a href="${pageContext.request.contextPath}/admin/menu01_04">수술후기</a></dd>
			<dd style="display:none"><a href="${pageContext.request.contextPath}/admin/menu01_05">병원둘러보기</a></dd>
		</dl>
	
		<dl>
			<dt><a href="javascript:;">회원관리</a></dt>
			<dd style="display:none"><a href="${pageContext.request.contextPath}/admin/menu02_01">가입회원</a></dd>
			<dd style="display:none"><a href="${pageContext.request.contextPath}/admin/menu02_02">탈퇴회원</a></dd>
		</dl>
	
		<dl>
			<dt><a href="javascript:;">상담관리</a></dt>
			<dd style="display:none"><a href="${pageContext.request.contextPath}/admin/menu03_01">전문의상담</a></dd>
			<dd style="display:none"><a href="${pageContext.request.contextPath}/admin/menu03_02">진료예약</a></dd>
		</dl>
	
		<dl>
			<dt><a href="javascript:;">기타관리</a></dt>
			<dd style="display:none"><a href="${pageContext.request.contextPath}/admin/menu04_01">팝업관리</a></dd>
		</dl>
	
		<dl>
			<dt><a href="javascript:;">마케팅분석</a></dt>
			<dd style="display:none"><a href="${pageContext.request.contextPath}/admin/menu05_01">트래픽분석</a></dd>
			<dd style="display:none"><a href="${pageContext.request.contextPath}/admin/menu05_02">유입경로</a></dd>
		</dl>
	</div>
</div>