<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	request.setCharacterEncoding("utf-8");
	String name=(String)session.getAttribute("user"); 
	String stdid=(String)pageContext.getAttribute("num",PageContext.SESSION_SCOPE); 
	out.print("Hello "+name); 
	%>
</body>
</html>