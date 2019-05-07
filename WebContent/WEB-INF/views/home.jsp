<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
	li{
		float: left;
		list-style-type: none;
	}
</style>
</head>
<body>
<div>
<ul>
	<li><a href="${pagecontext.getContextPath()}/add">Add</a></li>
	<li><a href="${pagecontext.getContextPath()}/view">View</a></li>
</ul>
</div>
<div>
<form action="addUser" method="post">
<p>EmployeeName:</p>
<input type="text" name="empname">
<p>Salary</p>
<input type="text" name="empsal">
<input type="submit">
</form>
</div>
</body>
</html>