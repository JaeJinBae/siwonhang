// 메인(index.html)에서만 2초간의 로딩 페이지 호출 스크립트
$(window).load(function() {
	setTimeout(function(){ $("#loader-wrapper").fadeOut(); }, 0); // 기본 2초로딩 페이지가 보입니다. (문서가 다운로드 될때까지 로딩됩니다.)
});



$(document).ready( function() {
	// * ------------------------------------------------------------
	// * 메인페이지 레이어 에니메이션 슬라이드(Animate.css + Slick.js)
	$('.main-slide > div.full').on('init', function(e, slick) {
		var $firstAnimatingElements = $('div.item:first-child').find('[data-animation]');
		doAnimations($firstAnimatingElements);    
	});
	$('.main-slide > div.full').on('beforeChange', function(e, slick, currentSlide, nextSlide) {
		var $animatingElements = $('div.item[data-slick-index="' + nextSlide + '"]').find('[data-animation]');
		doAnimations($animatingElements);    
	});
	// * 슬라이더 셋팅 http://kenwheeler.github.io/slick/
	$('.main-slide > div.full').slick({
	   autoplay: true,
	   autoplaySpeed: 7000,
	   dots: false,
	   arrows: true,
	   pauseOnFocus:false,
	   pauseOnHover:false,
	   pauseOnDotsHover:false,
	   draggable:false,
	   cssEase: 'cubic-bezier(1, 0, 0.5, 1)',
	   prevArrow: '<button class="slick-prev03" aria-label="Previous" type="button"><img src="resources/img/main/btn_prev.png" alt=""/></button>',
	   nextArrow: '<button class="slick-next03" aria-label="Next" type="button"><img src="resources/img/main/btn_next.png" alt=""/></button>',
	   fade: false
	});
	function doAnimations(elements) {
		var animationEndEvents = 'webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend';
		elements.each(function() {
			var $this = $(this);
			var $animationDelay = $this.data('delay');
			var $animationType = 'animated ' + $this.data('animation');
			$this.css({
				'animation-delay': $animationDelay,
				'-webkit-animation-delay': $animationDelay
			});
			$this.addClass($animationType).one(animationEndEvents, function() {
				$this.removeClass($animationType);
			});
		});
	}
	// * ------------------------------------------------------------



	// * ------------------------------------------------------------
	// * 웹접근성을 위한 바로가기 탭키의 스크롤 부드럽게 이동하는 에니메이션 효과(스피드 0.5초)
	$("#skipnavigation a").click(function(event){            
		event.preventDefault();
		$('html, body').animate({scrollTop:$(this.hash).offset().top}, 500);
	});
	// * ------------------------------------------------------------





});
