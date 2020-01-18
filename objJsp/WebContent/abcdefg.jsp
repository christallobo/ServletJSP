<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="emp" class="com.lti.jsp.Employee"></jsp:useBean>
<jsp:setProperty property="empId" name="emp" value="1"/>
<jsp:setProperty property="empName" name="emp" value="Sahil"/>
<jsp:setProperty property="empSal" name="emp" value="10000"/>


<jsp:getProperty property="empId" name="emp"/><br>
<jsp:getProperty property="empName" name="emp"/><br>
<jsp:getProperty property="empSal" name="emp"/>

</body>
</html>