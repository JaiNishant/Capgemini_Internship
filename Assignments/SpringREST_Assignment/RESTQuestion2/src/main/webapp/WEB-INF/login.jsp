<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Login</title>
</head>
<body>
<form action="/validate" method="post">
	<table>
		<tr><td>User Name<input type="text" name = "username"></td></tr>
		<tr><td>Password<input type="password" name = "password"></td></tr>
		<tr><td>submit<input type="submit"></td></tr>
	</table>
	
</form>
</body>
</html>