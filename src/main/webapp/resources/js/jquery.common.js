$(document).ready(function(){

	$('li.gnb:nth-child(3)').mouseover(function(){
		$('.gnb-dim').css('height','370px');
	});

	$('li.gnb:nth-child(4)').mouseover(function(){
		$('.gnb-dim').css('height','240px');
	});

	$('li.gnb').mouseleave(function(){
		$('.gnb-dim').css('height','180px');
	});

	// * ------------------------------------------------------------
	// * 서브 콘텐츠 내용보다 서브 레프트 메뉴 길이가 길다면 서브 콘텐츠 높이를 서브레프트 총길이 + 100px 로 변경
	var minHeight = $('#contents').outerHeight();;
	var outerHeight = $('.pnb-wrap').outerHeight();

	if(minHeight < outerHeight){
		$('#contents').css('height', outerHeight + 150);
	}else{
		$('#contents').css('height', 'auto');
	}
	// * ------------------------------------------------------------


	// * ------------------------------------------------------------
	// * Bread Crumb 슬라이드 다운/업 에니메이션
	$('li.gnb button, li.lnb button').click(function(){
		$(this).toggleClass('active');
		$(this).parents().siblings('li').children('ul').slideUp();
		$(this).next('ul').slideToggle();
	});
	// * ------------------------------------------------------------

	// * ------------------------------------------------------------
	// * GNB 드롭다운 스타일 스크립트
	$('.gnb-dim').hide();
	$('#gnb li.gnb').mouseover(function(){
		$('.gnb-dim').show();
	});
	$('#gnb li.gnb').mouseleave(function(){
		$('.gnb-dim').hide();
	});
	// * ------------------------------------------------------------


	// * ------------------------------------------------------------
	// * 해더 상단 좌측 슬라이드 배너 스크립트(공통)
	$('.header-slider').slick({
		autoplay: true,
		autoplaySpeed: 2000,
		dots: false,
		arrows: true,
		prevArrow: '<button class="slick-prev02" aria-label="Previous" type="button"><img src="resources/img/common/btn_left.png" alt""/></button>',
		nextArrow: '<button class="slick-next02" aria-label="Next" type="button"><img src="resources/img/common/btn_right.png" alt""/></button>',
		fade: false,
		cssEase: 'cubic-bezier(1, 0, 0.5, 1)',
		pauseOnFocus:false,
		pauseOnHover:false,
		pauseOnDotsHover:false,
		draggable:false
	});
	// * ------------------------------------------------------------

});