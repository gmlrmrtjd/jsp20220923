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
	<%
	Map<String, String> map = Map.of("key1", "val1", "key2", "val2", "key3", "val3");
	request.setAttribute("myMap", map);
	%>
	
	<h4>el에서 map 사용하기</h4>
	<p>${myMap.key1 }</p> <%-- val1 --%>
	<p>${myMap.key2 }</p> <%-- val2 --%>
	<p>${myMap.key3 }</p> <%-- val3 --%>
	
</body>
</html>













