<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="createUser" method="post">
		<p>Username:</p>
		<input type="text" name="uname">
		<p>Password</p>
		<input type="password" name="pass">
		<p>Confirm Password</p>
		<input type="password" name="cpass">
		<input type="submit" value="submit">
	</form>
</body>
</html>