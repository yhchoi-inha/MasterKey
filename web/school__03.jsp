<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="include/header.jsp" %>
<%@ include file="include/timer.jsp" %>
	<div class="school slide-in">
		<h1 class="school__title">Episode :: School</h1>
		<div class="school__center">
			<h2 class="school__sub-title" data-aos="fade-down" data-aos-duration=1500>
				메일에 나온 주소... 객프 강의실인데 ..?<br> 불안하다. 우선 여기를 나가야겠다.
			</h2>
			<div class="school__btns">
				<button class="layer-click school__mail" data-aos="fade-up" data-aos-duration=1500>정문</button>
				<button class="layer-click school__ignore" data-aos="fade-up" data-aos-duration=1500>창문</button>
			</div>
		</div>
	</div>
	<div class="layer-common layer-common--mail">
		<div class="layer-common__dimmed"></div>
			<div class="layer-common__box">
			<h2 class="layer-common__title">??<br /> ??</h2>
			<p class="layer-common__text">??</p>
			<button class="layer-common__close">
				<img src="assets/images/main/layer__close.png" alt="닫기">
			</button>
		</div>
	</div>
	<div class="layer-common layer-common--ignore">
		<div class="layer-common__dimmed"></div>
		<div class="layer-common__box">
			<h2 class="layer-common__title">"메일"의 강의실 주소를<br/> 입력해보세요.</h2>
			<form id="myForm" method="post">
				<input type="text" id="answerInput" name="answer" placeholder="정답입력" class="layer-common__chk" autocomplete="off">
				<input type="submit" class="layer-common__submit">
			</form>
			<button class="layer-common__close">
				<img src="assets/images/main/layer__close.png" alt="닫기">
			</button>
		</div>
	</div>

	<script>
		document.getElementById("myForm").addEventListener("submit", function(event) {
			event.preventDefault();

			var input = document.getElementById("answerInput").value;

			var pTag = document.createElement("p");
			pTag.classList.add('layer-common__answer');

			document.getElementById("myForm").appendChild(pTag);
			if (input === "정답") {
				pTag.textContent = "*정답*";
				setTimeout(function(){
					location.href='school__03.jsp';
				});
			} else {
				pTag.textContent = "*땡*";
				setTimeout(function(){
					pTag.remove();
				},2000);
			}
		});
	</script>
<%@ include file="include/footer.jsp" %>