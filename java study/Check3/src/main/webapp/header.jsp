<%@ page import="java.util.*,java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar" %>
<%@page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel ="stylesheet" href="style.css">
<!-- <link rel ="stylesheet" href="style.css"> -->
</head>
<body>
<div class="header">
	    <label class="login">login</label>

	<label class="date">
		<% Calendar cal = Calendar.getInstance();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
		String formatDate = sdf.format(cal.getTime());%>
		<%= formatDate %>
		</label>
	</div>
	
<!-- <style> 
    .header{
    background-color: gray;           
    font-size: 10px;
    }                   
    .login{
    color: white;
    display: inline-block; 
    }                
    .date{
    padding: 10px;
    color: black;
    }         
</style> -->



</body>
</html> 
