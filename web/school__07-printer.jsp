<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="include/header.jsp" %>
<%@ include file="include/timer.jsp" %>
	<div class="school slide-in">
		<h1 class="school__title">Episode :: School</h1>
		<div class="school__center">
			<h2 class="school__sub-title" data-aos="fade-down" data-aos-duration=1500>인쇄물을 확인해봐야겠다</h2>
			<div class="school__btns">
				<button class="layer-click" data-aos="fade-up" data-aos-duration=1500>인쇄물 확인</button>
				<button onclick="location.href='school__07-administ.jsp'" data-aos="fade-up" data-aos-duration=1500>행정실</button>
			</div>
		</div>
	</div>
	<div class="layer-common layer-common--1F">
		<div class="layer-common__dimmed"></div>
			<div class="layer-common__box">
				<img src="assets/images/main/grade.png" alt="GRADE">
				<button class="layer-common__close">
					<img src="assets/images/main/layer__close.png" alt="닫기">
				</button>
			</div>
		</div>
<%@ include file="include/footer.jsp" %>