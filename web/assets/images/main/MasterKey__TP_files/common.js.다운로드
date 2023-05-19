$(function(){
	// AOS
		AOS.init();

	// Timer
	try{
		const Timer=document.getElementById('timer__count');
		let time=60000;
		let min=1;
		let sec=60;

		Timer.value=min+":"+'00'; 

		function TIMER(){
			PlAYTIME=setInterval(function(){
				time=time-1000; // -1
				min=time/(60*1000);

				if(sec>0){ //sec=60 - 1
					sec=sec-1;
					Timer.value=Math.floor(min)+':'+sec; //소숫점 아래 버림
				
				}
				if(sec===0){
					// 0 -1 : -59
					// 0 -> sec : 60 / value : 0
					sec=60;
					Timer.value=Math.floor(min)+':'+'00'
				}
		
			},1000); //1초마다 
		}

		TIMER();
		setTimeout(function(){
			alert("끝");
			clearInterval(PlAYTIME);
		},60000);

	}catch(e){}


	var boxLayer = function() {
		var layerList = document.querySelectorAll(".layer-click");
		var layerBox = document.querySelectorAll(".layer-common");
		var closeBtn = document.querySelectorAll(".layer-common .layer-common__close");

		layerList.forEach(function(link, i) {
			link.addEventListener("click", function(e) {
				e.preventDefault();
				$(layerBox[i]).find('.layer-common__dimmed').fadeIn(200, function(){
					$(layerBox[i]).fadeIn(200);
				});
			});
		});

		closeBtn.forEach(function(button, j) {
			button.addEventListener("click", function(e) {
				e.preventDefault();
				$(layerBox[j]).fadeOut(200, function(){
					$(layerBox[j]).find('.layer-common__dimmed').fadeOut(200);
				});
			});
		});
	};
	boxLayer();
});