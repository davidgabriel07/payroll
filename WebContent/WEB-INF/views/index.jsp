<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Payroll Management</title>
</head>
<body>
	<form action="login" mathod="post">
		<p>User name:</p>
		<input type="text" name="uname">
		<p>Password:</p>
		<input type="password" name="pass">
		<input type="submit" value="submit">
		<p><a href="${pagecontext.getcontextpath()}/create">create account</a></p>
	</form>
</body>
</html>