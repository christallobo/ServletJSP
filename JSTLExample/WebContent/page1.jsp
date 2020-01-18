<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSTL Example</title>
</head>
<body>
<c:set var="location" value="Bangalore" scope="application"></c:set>
<c:set var="company" value="LTI" scope="application"></c:set>

<c:out value="Hello world"/><br>
<c:out value="I am from servlet-company:${company}"/><br>
<c:out value="I am from JSP-Location:${location}"/><br>

<c:remove var="location"/>
<c:remove var="company"/>

<c:out value="I am from JSP-Location:${location}"/><br>

</body>
</html>