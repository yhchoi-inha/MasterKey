<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="include/header.jsp" %>
<%@ include file="include/timer.jsp" %>
	<div class="school slide-in">
		<h1 class="school__title">Episode :: School</h1>
		<div class="school__center">
			<h2 class="school__sub-title" data-aos="fade-down" data-aos-duration=1500>여기는 회사. <br /><br />
				오늘은 바쁜 월요일. <br /><br />
				남아서 야근 좀 해볼까..? <br />
			</h2>
			
		</div>
	</div>
	<div class="layer-common layer-common--mail">
		<div class="layer-common__dimmed"></div>
			<div class="layer-common__box">
				<h2 class="layer-common__title" id="copy">[메일 획득]<br /> 아이템 코드 : <strong>658</strong></h2>
				<p class="layer-common__text">"ㄷㅁㄱㄱ"<br /> "5남240"</p>
				<input type="hidden" id="copyText" value="아이템코드 : 658 / 'ㄷㅁㄱㄱ' / 5남240 ">
				<a href="school__02.jsp" class="layer-common__link">다음</a>
				<button class="layer-common__close">
					<img src="assets/images/main/layer__close.png" alt="닫기">
				</button>
			</div>
		</div>
	</div>
	<div class="layer-common layer-common--ignore">
		<div class="layer-common__dimmed"></div>
		<div class="layer-common__box">
			<h2 class="layer-common__title">무시하면 안될 것 같다.<br /></h2>
			<p class="layer-common__text">너무 궁금하다.</p>
			<button class="layer-common__close">
				<img src="assets/images/main/layer__close.png" alt="닫기">
			</button>
		</div>
	</div>

	<script>
		$(function(){
			$('.layer-common__link').on('click', function(){
				var te = $("#copy").text();

				$('#copyText').attr('type', 'text');
				// input에 담긴 데이터를 선택
				$('#copyText').select();
				
				// clipboard에 데이터 복사
				var copy = document.execCommand('copy');
				
				// input box를 다시 hidden 처리
				$('#copyText').attr('type', 'hidden');

			});
		});
	</script>
<%@ include file="include/footer.jsp" %>