<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>expression 표현식</h1>
<%-- 	표현식: <%= %> : 표현식에 있는 변수 값이 출력됨.--%>
	<%
	// 스크립트릿 : 메소드 내의 명령문
	System.out.println("작성된 명령문");
	%>
	<%-- expression : print 메소드의 파라미터 --%>
	<%= "안녕" %>
	
	<%= "jsp" %>
	
</body>
</html>