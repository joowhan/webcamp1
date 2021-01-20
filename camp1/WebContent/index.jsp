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
	request.setCharacterEncoding("utf-8");
	out.print("Welcome " + request.getParameter("uname"));
	String driver = config.getInitParameter("dname");
	out.print("driver name is=" + driver);
	String name=request.getParameter("uname");   
	String stdid = request.getParameter("stdid");
	session.setAttribute("user",name);  
	pageContext.setAttribute("num",stdid,PageContext.SESSION_SCOPE);  
	  
	  
	%>
	<a href="session.jsp">second jsp page</a>
	
</body>
</html>