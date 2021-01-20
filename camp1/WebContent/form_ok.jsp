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
	String fname = request.getParameter("fname"); 
%>
<h2>입력하신 데이터는 다음과 같습니다.</h2>
<%=fname %>
</body>
</html>