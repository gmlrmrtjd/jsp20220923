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
Map<String, String> map = (Map<String, String>) session.getAttribute("songs");
%>
<h1><%= map.get("song2") %></h1>
<h1><%= map.get("song1") %></h1>
</body>
</html>













