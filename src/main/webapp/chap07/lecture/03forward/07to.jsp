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
	<%-- 첫 요청은 07from.jsp로  --%>
	<%
	Integer n1 = (Integer) request.getAttribute("num1");
	Integer n2 = (Integer) request.getAttribute("num2");
	%>
	<%-- 아래 코드가  오류없이 출력되도록 07from.jsp 완성 --%>
	<h1><%= n1 %> + <%= n2 %> = <%= n1 + n2 %></h1> 
</body>
</html>

