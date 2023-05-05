$(function(){
	$('.main__notice-btn').on('click', function(){
		if($(this).hasClass('active') == false){
			$('.main__dimmed').fadeIn(300, function(){
				$('.main__noti-layer').fadeIn(300);
			});
			$(this).addClass('active');
		} else {
			$('.main__noti-layer').fadeOut(300, function(){
				$('.main__dimmed').fadeOut(300);
			});
			$(this).removeClass('active');
		}
	});

	$('.main__noti-layer__close, .main__dimmed').on('click', function(){
		$('.main__notice-btn')[0].click();
	});
});