<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	
	Current Time: <%= java.util.Calendar.getInstance().getTime() %>
	<%! int data=50; %>  
	<%= "Value of the variable is:"+data %> 
	<h2>1. Request</h2>
	<form action="index.jsp" method="post">  
		<input type="text" name="uname"><br/>
		<input type="text" name="stdid">  
		<input type="submit" value="go"><br/>  
	</form>  
	
	<%   
		request.setCharacterEncoding("utf-8");
		String name = request.getParameter("uname");  
		out.print("welcome "+name); 
		//response.sendRedirect("index.jsp");
		String driver=application.getInitParameter("dname");
	%>
	
</body>	
</html>