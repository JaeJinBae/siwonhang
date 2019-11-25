// 서브페이지에서 0.5초간의 로딩 페이지 호출 스크립트
$(window).load(function() {
	setTimeout(function(){ $("#loader-wrapper").fadeOut(); }, 0); // 기본 0.5초로딩 페이지가 보입니다. (문서가 다운로드 될때까지 로딩됩니다.)
});



$(document).ready( function() {
	// * ------------------------------------------------------------
	// * 웹접근성을 위한 바로가기 탭키의 스크롤 부드럽게 이동하는 에니메이션 효과(스피드 0.5초)
	$("#skipnavigation a").click(function(event){            
		event.preventDefault();
		$('html, body').animate({scrollTop:$(this.hash).offset().top}, 500);
	});
	// * ------------------------------------------------------------


	$('.floor-pic').slick({
	   autoplay: true,
	   autoplaySpeed: 5000,
	   dots: false,
	   arrows: false,
	   pauseOnFocus:false,
	   pauseOnHover:false,
	   pauseOnDotsHover:false,
	   draggable:false,
	   cssEase: 'cubic-bezier(1, 0, 0.5, 1)',
	   fade: true
	//   asNavFor: '.floor-info'
	});

	//$('.floor-info').slick({
	//	slidesToShow: 6,
	//	slidesToScroll: 1,
	//	vertical: true,
	//	asNavFor: '.floor-pic',
	//	focusOnSelect: true
	//});


	//remove active class from all thumbnail slides
	//$('.floor-info li').removeClass('active');

	//set active class to first thumbnail slides
	//$('.floor-info li').eq(0).addClass('active');

	// On before slide change match active thumbnail to current slide
	//$('.floor-pic').on('beforeChange', function (event, slick, currentSlide, nextSlide) {
	//	var mySlideNumber = nextSlide;
	//	$('.floor-info li').removeClass('active');
	//	$('.floor-info li').eq(mySlideNumber).addClass('active');
	//});

	$('.floor-slider-controll .btn-prev').on('click', function() {
		$('.floor-pic').slick('slickPrev');
	});
	
	$('.floor-slider-controll .btn-next').on('click', function() {
		$('.floor-pic').slick('slickNext');
	});

	$('.floor-pic').on('afterChange', function(event, slick, currentSlide){   
		$('.floor-slider-controll .tit').hide();
		$('.floor-slider-controll .tit[data-id=' + (currentSlide + 1) + ']').show();
	});



	var url_pathname = window.location.pathname
	var url_search = window.location.search;
	var url = url_pathname +  url_search;
	$(".siwonhanh-tab a, .siwonhanh-tab02 a").each(function(){
		$(this).removeClass('active');
			if ( $(this).attr("href") == url ){
		$(this).parents().addClass("active");
		}
	});


});
