<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Hello World~
	<%
	out.print("Welcome " + request.getParameter("uname"));
	String driver = config.getInitParameter("dname");
	out.print("driver name is=" + driver);
	String name=request.getParameter("uname");   
	  
	session.setAttribute("user",name);  
	  
	  
	%>
	<a href="session.jsp">second jsp page</a>
	
</body>
</html>