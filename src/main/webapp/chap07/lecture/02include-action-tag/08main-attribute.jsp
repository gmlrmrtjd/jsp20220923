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
	<h1>08 main</h1>

	<%-- map 객체 만들어서 request에 attribute 추가하기 --%>
	<%
	Map<String, String> map = Map.of("name", "v", "address", "korea");
	
	request.setAttribute("myMap", map);
	%>
	<div>
		<jsp:include page="08sub-attribute.jsp"></jsp:include>
	</div>
</body>
</html>






