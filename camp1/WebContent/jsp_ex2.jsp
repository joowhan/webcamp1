<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
	h2 {
            font-size: 25px;
            color: darkslategrey;
            font-weight: bolder;
            font-style: italic;
        }
</style>
</head>
<body>
	 <h2>this is index page</h2>  
		<jsp:include page="printdate.jsp" />  
	<h2>end section of index page</h2>
	Today is: <%= new Date() %>
	<jsp:forward page="printdate.jsp" >  
		<jsp:param name="name" value="javatpoint.com" />  
	</jsp:forward> 
	
	
	  
</body>
</html>