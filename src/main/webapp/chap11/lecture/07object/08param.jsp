<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
    
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>el param 사용</h3>
	<%-- ?agge=99&email=abc@naver.com --%>
	<p>${param.age }</p>
	<p>${param.email }</p>
</body>
</html>