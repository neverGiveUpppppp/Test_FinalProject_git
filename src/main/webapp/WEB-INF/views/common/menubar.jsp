<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TREND EATER</title>
	<!-- UIkit CSS & JS -->
	<link rel="stylesheet" href="${ contextPath }/resources/css/uikit/uikit.min.css" /> 
	<script src="https://cdn.jsdelivr.net/npm/uikit@3.14.3/dist/js/uikit.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/uikit@3.14.3/dist/js/uikit-icons.min.js"></script>
	
	

	<style>
		

		@import url(//fonts.googleapis.com/earlyaccess/notosanskr.css);
		
		* { 
		 font-family: 'Noto Sans KR', sans-serif;
		}
		.all{position: absolute; left: 15%; right: 15%;}
		#logo{width: 200px; height: 100px; display:block; margin-left: auto; margin-right: auto;}
		.uk-link-muted{font-size: small;}
		#login{display: block; text-align: right;}
		.uk-navbar-container, .navbar{
			background: white;
		}
		nav{
			background: white !important;
			box-shadow: 0 2px 2px rgb(0 0 0 / 8%);
		}
		.uk-navbar-nav > li > a {
			font-size:16px;
			color:#333333;
			font-weight: bold;
		}
		
		/*추가한 부분*/
		element.style {
			    font-family: 'Noto Sans KR', sans-serif;
			}
			
		/*추가한 부분*/
		.uk-divider-vertical{
		
		height: 11px;
		display: inline-block;
		margin:0px;
	}
	
	
	/* 추가한 부분 */
	a {
	 text-decoration: none !important;
	 
	}
	/* 추가한 부분 */
	a:hover{
		
		color:#FF5C58;
	}
	</style>
</head>
<body>
	<c:set var="contextPath" value="${ pageContext.servletContext.contextPath }" scope="application"/>
	<div class="uk-container">
		<div id="login">
		<a class="uk-link-muted" href="joinform.me" style="color:#FF5C58;">회원가입 </a><div class = "uk-divider-vertical"  ></div>	<a class="uk-link-muted" href="loginform.me" style="color:black;">로그인</a> 
		</div>
		<img src=" ${ contextPath }/resources/images/logo.png" id="logo">
	</div>
		
		<div uk-sticky="sel-target: .uk-navbar-container; cls-active: uk-navbar-sticky">
			<nav class="uk-navbar-container uk-margin">
				<div class="uk-container navbar">
				<div class="uk-navbar" >
	    			<div class="uk-navbar-left">
	    				    <a class="uk-navbar-item uk-logo" href="home.do">TREND EATER</a>
	        			<ul class="uk-navbar-nav">
				            <li><a href="#" style="font-family: 'Gowun Dodum', sans-serif;">리뷰</a></li>
				            <li><a href="apply.me" style="font-family: 'Gowun Dodum', sans-serif;">시식</a></li>
				            <li><a href="#" style="font-family: 'Gowun Dodum', sans-serif;">이벤트</a></li>
				        </ul>
				    </div>
				    <div class="uk-navbar-right">
				    	<div class="uk-navbar-item">
							<form class="uk-search uk-search-default">
								<span class="uk-search-icon-flip" uk-search-icon style="color:black;"></span>
								<input class="uk-search-input" style="border-radius:40px; background-color:#f7f7f7; border:none;" type="search" placeholder="검색어를 입력하세요">
							</form>
						</div>
				        <ul class="uk-navbar-nav" uk-navbar>
				            <li>
				            	<a href="#" uk-icon="user"></a>
				            	<div class="uk-navbar-dropdown">
				                    <ul class="uk-nav uk-navbar-dropdown-nav">
				                        <li><a href="myPageform.me">마이페이지</a></li>
				                        <li><a href="#">공지사항</a></li>
				                        <li><a href="#">문의사항</a></li>
				                    </ul>
				                </div>
				            </li>
				            <li><a href="" uk-icon="heart"></a></li>
				            <li><a href="" uk-icon="cart"></a></li>
				        </ul>
				    </div>
	 		   </div>
	    	</div>
	    </nav>
    </div>
	
	

</body>
</html>