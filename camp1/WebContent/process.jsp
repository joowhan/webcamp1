<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="u" class="edu.handong.csee.User"></jsp:useBean>  
	<jsp:setProperty property="*" name="u"/>  
	  
	Record:<br>  
	<jsp:getProperty property="fname" name="u"/><br>  
	<jsp:getProperty property="lname" name="u"/><br>  
</body>
</html>