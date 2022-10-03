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
	<h1>다른 영역에 같은 이름으로 attribute가 있을 경우 좁은 영역부터 찾게됨</h1>
	<%
	pageContext.setAttribute("book", "java");
	request.setAttribute("book", "spring");
	session.setAttribute("book", "html");
	application.setAttribute("book", "jsp");
	
	request.setAttribute("car", "tesla");
	session.setAttribute("car", "kia");
	%>
	
	<hr>
	<p>${book }</p> <%-- java --%>
	<p>${car }</p> <%-- tesla --%>
	<p>${requestScope.book }</p> <%-- spring --%>
	<p>${sessionScope.book }</p> <%-- html --%>
	<p>${applicationScope.book }</p> <%-- jsp --%>
	<p>${sessionScope.car }</p> <%-- kia --%>
</body>
</html>









