<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%
	Map<String, String> map = new HashMap<>();
	map.put("trump", "new youk");
	map.put("donald", "chicago");
	request.setAttribute("address", map);
%>
<jsp:forward page="09to.jsp" />