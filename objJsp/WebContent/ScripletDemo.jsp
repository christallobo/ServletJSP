<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- Scriplets -->
<%! int month=5; %><!-- declaration tag -->
<%if(month==2){
%>
<a>Its February</a>
<% }
else{%>
<a>Any month other than february</a>
<%} %>
<br>


<%!public String sayHello(String name){
	return "Hello "+name;
}
%>
<%=sayHello("disha") %><br>


<%! int num=5; %>
<% out.println("Numbers are:");
for(int i=0;i<num;i++)
{
	out.println(i);
}
%><br>

<%! int day=2;int i=1; %>
<% while(day>=i)
	{
	if(day==i)
	{
		out.println("Its Monday");
		break;
	}
	i++;
	}
	%><br>
	
	<% int num1=10;int num2=50;
		int num3=num1+num2;
		if(num3 !=0||num3>0)
		{
			int num4=num1*num2;
			out.println("Number 4 is "+num4+"<br/>");
			out.println("Number 3 is "+num3);	
		}
	%>
</body>
</html>