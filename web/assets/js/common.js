$(function(){
	// AOS plugin
	// try{
		AOS.init();
	// }catch(e){}

	// Main
	$('.main__noti-layer__close, .main__dimmed').on('click', function(){
		$('.main__notice-btn')[0].click();
	});

	// Main Layer
	$('.main__notice-btn').on('click', function() {
		showLayer('.layer-common--noti', '.layer-common--noti .layer-common__dimmed', this);
	});
	$('.layer-common--noti .layer-common__btn, .layer-common--noti .layer-common__dimmed').on('click', function() {
		$('.main__notice-btn')[0].click();
	});


	// Mail Layer
	$('.school__mail').on('click', function() {
		showLayer('.layer-common--mail', '.layer-common--mail .layer-common__dimmed', this);
	});
	$('.layer-common--mail .layer-common__close, .layer-common--mail .layer-common__dimmed').on('click', function() {
		$('.school__mail')[0].click();
	});

	// School Layer
	$('.school__ignore').on('click', function() {
		showLayer('.layer-common--ignore', '.layer-common--ignore .layer-common__dimmed', this);
	});
	$('.layer-common--ignore .layer-common__close, .layer-common--ignore .layer-common__dimmed').on('click', function() {
		$('.school__ignore')[0].click();
	});

	function showLayer(layerClass, dimmedClass, trigger) {
		if ($(trigger).hasClass('active') == false) {
			$(layerClass).fadeIn();
			$(dimmedClass).fadeIn(300, function() {
				$(layerClass).fadeIn(300);
			});
			$(trigger).addClass('active');
		} else {
			$(layerClass).fadeOut(300, function() {
				$(dimmedClass).fadeOut(300);
			});
			$(trigger).removeClass('active');
		}
	}

	// ing
});