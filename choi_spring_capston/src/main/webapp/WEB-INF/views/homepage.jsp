<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>homepage</title>
<!-- 부트스트랩 -->
<!--  <meta name="viewport" contoent="width=device-width,initial-scale=1">
<link rel="stylesheet"
	href="<c:url value="/resources/css/styles.css"/>">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/Libs/jquery/1.12.4/jquery.min.js"></script>
<script src="<c:url value="/resources/user/js/bootstrap.min.js"/>"></script>
-->

</head>
<body>
<!-- 로그인 회원가입 -->
<br>
<div style="text-align:right; color:#D9418C;">
<c:choose>
<c:when test="${sessionScope.userid==null }">
<a style="color:#D9418C" href="Login.do">login</a>
<a style="color:#D9418C" href="join.do">join</a>
</c:when>
<c:otherwise>
<b>${sessionScope.userid} &nbsp;&nbsp;</b>
<a style="color#D9418C" href="logout.do">logout</a>
</c:otherwise>
</c:choose>

</div>
<header>
<h1 class="text-center">
<a href="home.do"><img src="<c:url value="/resources/user/a.png"/>"></a>
</h1>
</header>

<!--  nav -->
<nav>
<ul>
<li><b><a href="jun.do">안</a></b></li>
<li><b><a href="jun.do">녕</a></b></li>
<li><b><a href="jun.do">하</a></b></li>
<li><b><a href="jun.do">세</a></b></li>
<li><b><a href="jun.do">요</a></b></li>
</ul>
</nav>


</body>
</html>