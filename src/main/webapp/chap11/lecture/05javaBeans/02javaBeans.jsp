<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jsp20220923.chap07.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%--
	attribute 에 Book 객체 추가
	 --%>
	<%
	Book book1 = new Book("책1", 100);
	Book book2 = new Book("책2" , 200);
	
	request.setAttribute("book1", book1);
	request.setAttribute("book2", book2);
	
	%>
	<p>${book1.title }</p>
	<p>${book1.price }</p>
	<p>${book2.title }</p>
	<p>${book2.price }</p>
</body>
</html>










