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
<p>${errorMessage}</p>
name: <input type="text" name="name"/>  password: <input type="password" name="password"/> <input type="submit" value="login"/>

</form>
</html>