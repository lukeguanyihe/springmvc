<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Yahoo! From JSP</title>
</head>
<body>
my first jsp ${name} and password is ${password}
</body>

<form action="/login.do" method="post">
enter your name <input type="text" name="name"/> <input type="submit" value="login"/>

</form>
</html>