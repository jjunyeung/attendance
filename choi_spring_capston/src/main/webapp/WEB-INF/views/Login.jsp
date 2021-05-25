<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>


<div class="container">
<div class="col-lg-4"></div>
<div class="col-lg-4"> 
<div class="jumbotron" style="padding-top:20px">
<form action="loginpro.do" method="post">
<br>
<div class="form-group">
<input type="text" class="form-control" placeholder="id" name="userid">
</div>
<div class="form-group">
<input type="text" class="form-control" placeholder="pw" name="userpw">
</div>

<div class="form-group">
<input type="submit" class="form-control" style="background-color: pink; color:white;">
</div>
<div class="from-group">
<a href="register.do" class="form-control" style="background-color: pink; text-align:center; color:white;">회원가입</a>
</div>
</form>
</div>
</div>
</div>


</body>
</html>