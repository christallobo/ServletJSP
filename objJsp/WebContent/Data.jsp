<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form >
Enter a String<input type=" nname="user /">
<input type="submit" value="GO" /> 
</form>
<ul>
	<Li>Current date time:<%=new java.util.Date() %>
	<li> host name:<%= request.getRemoteHost() %>
	<li>session ID:<%= session.getId() %>
	<li>Data from parameter:<%=request.getParameter("user") %>
</ul>
<% session.setAttribute("classId", "LTI batch 11"); %>
<a href="Data1.jsp">Click here to get user name</a>
</body>
</html>