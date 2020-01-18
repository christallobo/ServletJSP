package com.lti.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/register.view")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String empname=request.getParameter("empname");
		String empcode=request.getParameter("empcode");
		String department=request.getParameter("department");
		String day=request.getParameter("day");
		String month=request.getParameter("month");
		String year=request.getParameter("year");
		String address=request.getParameter("address");
		String[] training=request.getParameterValues("training");
		String program=request.getParameter("program");
		String email=request.getParameter("email");
		
		response.setContentType("text/html");
		PrintWriter out= response.getWriter();
		String str="";
		for(String a:training){
			str+=a+" , ";
		}
		
		out.println("<table border='1'><tr><td>Employee Name:</td><td>"+empname+"</td></tr>"+
				"<tr><td>Employee code:</td><td>"+empcode+"</td></tr>"+
				"<tr><td>Employee department:</td><td>"+department+"</td></tr>"+
				"<tr><td>day month year:</td><td>"+day+"/" +month+"/"+year+"</td></tr>"+
				"<tr><td>Employee address:</td><td>"+address+"</td></tr>"+
				"<tr><td>Employee training:</td><td>"+str+"</td></tr>"+
				"<tr><td>Employee program:</td><td>"+program+"</td></tr>"+
				"<tr><td>Employee email:</td><td>"+email+"</td></tr>"
				+ "</table>");
	}

}
