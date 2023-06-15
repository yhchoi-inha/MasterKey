<div class="timer">
	<input id="timer__count" class="timer__count" type="text" value="" readonly/>
</div>

<%-- 3 skill --%>
<div class="skill">
	<button class="skill__excel">Change Excel</button>
	<button class="skill__coding">Change Coding</button>
	<a href="#" class="skill__learn">Change Learn</a>
</div>
<div class="skill-monitor">
	<div class="skill-monitor__excel">
		<img src="assets/images/main/skill_excel.jpg" alt="excel monitor" />
	</div>
	<div class="skill-monitor__coding">
		<img src="assets/images/main/skill_coding.jpg" alt="coding monitor" />
	</div>
	<div class="skill-monitor__learn">
		<iframe src="https://wikidocs.net/190" style="width:100%;height:100%;"></iframe>
	</div>
</div>


<script>
	$(function(){
		function toggleSkill(skillClass, monitorClass) {
			var $skill = $('.skill .' + skillClass);
			var $monitor = $('.skill-monitor .' + monitorClass);
			
			$skill.on('click', function(){
				var isActive = $skill.hasClass('active');
				
				if(!isActive){
					$skill.addClass('active');
					$monitor.fadeIn(200);
					$skill.css('color', 'red');
				} else {
					$skill.removeClass('active');
					$monitor.fadeOut(200);
					$skill.css('color', '#fff');
				}
			});
		}

		toggleSkill('skill__excel', 'skill-monitor__excel');
		toggleSkill('skill__coding', 'skill-monitor__coding');
		toggleSkill('skill__learn', 'skill-monitor__learn');
	});
</script>
