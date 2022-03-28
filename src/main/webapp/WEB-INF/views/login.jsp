<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Yahoo! From JSP</title>
</head>
<body>
	<p>${errorMessage}</p>
	<form action="/spring-mvc/login.do" method="post">
		name: <input type="text" name="name"/>  
		password: <input type="password" name="password"/> 
		<input type="submit" value="login"/>
	</form>
</body>
</html>