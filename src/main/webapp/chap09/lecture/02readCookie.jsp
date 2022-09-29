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
	<h1>쿠키 읽기</h1>
	
	<a href="01cookie.jsp">쿠키 만들기</a>
	
	<%
	Cookie[] cookies = request.getCookies();
	String value = "";
	String sessionId = "";
	for (Cookie cookie : cookies) {
		if (cookie.getName().equals("my-cookie1")) {
			value = cookie.getValue();
		}
		if (cookie.getName().equals("JSESSIONID")) {
			sessionId = cookie.getValue();
		}
	}
	
	%>
	
	<h3>my-cookie1 : <%= value %></h3>
	<h3>jsession id : <%= sessionId %></h3>
</body>
</html>










