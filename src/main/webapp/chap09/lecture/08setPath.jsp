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
	<h1>setPath 로 요청시  cookie 를 포함할 경로 지정해 주기</h1>
	<%
	Cookie cookie = new Cookie("my-cookie3", "my-value3");
	
	/*
		/ : 서버 기준 root
		request.getContextPath() : 서버 내의 어플리케이션 root
	*/
	cookie.setPath(request.getContextPath());
	
	
	response.addCookie(cookie);
	
	%>
</body>
</html>










