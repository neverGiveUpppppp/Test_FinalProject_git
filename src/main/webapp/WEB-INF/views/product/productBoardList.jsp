<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<!-- UIkit CSS -->
	<link rel="stylesheet" href="${ contextPath }/resources/css/uikit/uikit.min.css" />

<!-- UIkit JS -->
	<script src="https://cdn.jsdelivr.net/npm/uikit@3.14.3/dist/js/uikit.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/uikit@3.14.3/dist/js/uikit-icons.min.js"></script>

</head>
<body>
	<c:set var="contextPath" value="${ pageContext.servletContext.contextPath }" scope="application"/>
	
	<div class="uk-container uk-margin-large">
		<div class="uk-cover-container">
			<img src="${ contextPath }/resources/images/cover1.jpg">
			<div class="uk-overlay-primary uk-position-cover"></div>
			<div class="uk-overlay uk-position-center uk-light uk-text-center">
				<h4 class="uk-h4">
					TREND EATER는 언제나 EATER님들의 의견을 기다리고 있습니다.<br>
					도무지 찾을 수 없는, 경험해 보고 싶은 TREND FOODS<br>
					TREND EATER에게 맡겨보세요
				</h4>
				<a class="uk-button uk-button-default" href="#">Request Eat</a>
			</div>  
		</div>
	</div>
	
	<div class="uk-cotainer uk-magin-large-top">
		<h1 class="uk-h1 uk-heading-bullet uk-text-center uk-margin-large">
			제품 및 리뷰 게시판 / 힝속았지
		</h1>
	</div>
	
	
	
	
</body>
</html>