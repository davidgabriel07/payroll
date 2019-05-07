<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "com.payroll.model.EmployeeBean,java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%List<EmployeeBean> eb = (List<EmployeeBean>)session.getAttribute("employee"); 
		if(eb!=null){
	%>
	<table>
	<tr>
		<th>Employee Name</th>
		<th>Salary</th>
		<th>Delete</th>
	</tr>
	<%for(EmployeeBean temp : eb ){ %>
	<tr>
	<form action="delUser" method="post">
		<td>temp.getEmpname()</td>
		<td>temp.getEmpsal()</td>
		<td><input type="submit" value="X"></td>
		<input type="hidden" value="${temp.getId()}" name="empid">
	</tr>
	<%} %>
	</table>
	<%}else{ %>
	<h1>No Employees added!!</h1>
	<%} %>
</body>
</html>