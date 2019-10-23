$(document).ready( function() {
	
	// * ------------------------------------------------------------
	// * GNB
	$('#hamburger').click(function(){
		$(this).toggleClass('active');
		$('.gnb-dim').fadeToggle();
		$('#gnb').slideToggle();
	});

	$('#gnb li.gnb > button').click(function(){
		$(this).parents('li.gnb').toggleClass('active');
		$(this).next('ul').slideToggle();
		$(this).parents().siblings('li').children('ul').slideUp();
	});

	$(window).scroll(function(){
		const y = -this.scrollY    
		$("#gnb").css({top: y})

		var topPos = $(this).scrollTop();
			if (topPos > 1) {
		$('#hamburger.active').fadeOut();

		} else {
			$('#hamburger.active').fadeIn();
		}
	})
	// * ------------------------------------------------------------



	// * ------------------------------------------------------------
	// * SCROLL TOP
	var scrollTop = $(".scroll-top");

	$(window).scroll(function() {
	// declare variable
	var topPos = $(this).scrollTop();

	// if user scrolls down - show scroll to top button
	if (topPos > 100) {
	  $(scrollTop).css("opacity", "1");

	} else {
	  $(scrollTop).css("opacity", "0");
	}

	}); // scroll END

	$(".scroll-top a").click(function(event){            
		event.preventDefault();
		$('html, body').animate({scrollTop:$(this.hash).offset().top}, 500);
	});
	// * ------------------------------------------------------------



	// * ------------------------------------------------------------
	// * Breadcrumb 스크립트
	$('#breadcrumb li.gnb > button').click(function(){
		$(this).toggleClass('active');
		$(this).next('ul').slideToggle();
		$(this).parents().siblings('li').children('ul').slideUp();
		$(this).parents().siblings('li').children('button').removeClass('active');
	});
	// * ------------------------------------------------------------



});