<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	double num = Math.random();
	System.out.println("세션에 들어간 값:" + num);
	session.setAttribute("random number", num);
	%>
	<h1>세션에 랜덤한 값 들어감 </h1>
	<h1><%= num %></h1>
</body>
</html>










