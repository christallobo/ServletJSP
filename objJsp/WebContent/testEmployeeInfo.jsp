<%@ page  import="com.lti.jsp.Employee" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>How to embed Java in JSP-2</h1>
<%
	Employee employee=new Employee();
	employee.setEmpId(101);
	employee.setEmpName("disha");
	employee.setEmpSal(25000);
%>

<h2>Employee details</h2>
<%
	out.print("<br/>ID:"+employee.getEmpId());
	out.print("<br/>Name:"+employee.getEmpName());
	out.print("<br/>Salary:"+employee.getEmpSal());
%>

<h2>Employee details</h2>
<table border="1">
	<tr><th colspan="2">Employee Info</th>
	</tr>
	<tr>
	<td>ID</td>
	<td><%=employee.getEmpId() %></td>
	</tr>
	<tr>
	<td>Name</td>
	<td><%=employee.getEmpName() %></td>
	</tr>
	<tr>
	<td>Salary</td>
	<td><%=employee.getEmpSal() %></td>
	</tr>
</table>


</body>
</html>