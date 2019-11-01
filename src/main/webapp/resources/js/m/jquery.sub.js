// 서브페이지에서 0.5초간의 로딩 페이지 호출 스크립트
$(window).load(function() {
	setTimeout(function(){ $("#loader-wrapper").fadeOut(); }, 0); // 기본 0.5초로딩 페이지가 보입니다. (문서가 다운로드 될때까지 로딩됩니다.)
});



$(document).ready( function() {
	// * ------------------------------------------------------------
	// * 햄버거 메뉴 / Dim Bg
	$('.toggle-policy button').click(function(){
		
		$('.policy').toggleClass('active');
		var toggleBtn = $('.toggle-policy img');

		var toggleOn = "/assets/img/contents/btn_toggle.jpg";
		var toggleOff = "/assets/img/contents/btn_toggle_on.jpg";

		toggleBtn.attr('src', toggleBtn.attr('src') == toggleOff ? toggleOn : toggleOff);
		
	});
	// * ------------------------------------------------------------

	$('.floor-pic').slick({
	   autoplay: true,
	   autoplaySpeed: 2000,
	   dots: false,
	   arrows: false,
	   pauseOnFocus:false,
	   pauseOnHover:false,
	   pauseOnDotsHover:false,
	   draggable:false,
	   cssEase: 'cubic-bezier(1, 0, 0.5, 1)',
	   fade: true,
	//   asNavFor: '.floor-info'
	});
	
	//$('.floor-info').slick({
	//	slidesPerRow: 3,
	//	rows: 2,
	//	asNavFor: '.floor-pic',
	//	focusOnSelect: true,
	//	arrows: false
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

	$('li[data-slide]').click(function(e) {
		e.preventDefault();
		var slideno = $(this).data('slide');
		$('.floor-pic').slick('slickGoTo', slideno - 1);
	});


	$('.doctor-pic img').each(function(){           // Note: {.post-thumb img} is css selector of the image tag
		var t = $(this),
			s = 'url(' + t.attr('src') + ')',
			p = t.parent(),
			d = $('<div></div>');
		t.hide();
		p.append(d);
		d.css({
			'height'                : 300,          // Note: You can change it for your needs
			'background-size'       : 'cover',
			'background-repeat'     : 'no-repeat',
			'background-position'   : 'center',
			'background-image'      : s
		});
	});

	$('.tbl, .tbc').closest('div').css('overflow-x','auto');


	var url_pathname = window.location.pathname
	var url_search = window.location.search;
	var url = url_pathname +  url_search;
	$(".siwonhanh-tab a").each(function(){
		$(this).removeClass('active');
			if ( $(this).attr("href") == url ){
		$(this).parents().addClass("active");
		}
	});
});
