<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%
	Object o1 = request.getAttribute("list1");
	Object o2 = request.getAttribute("map1");
	
	List<String> list = (List<String>) o1;
	Map<String, String> map = (Map<String, String>) o2;
%>

<p><%= list.get(0) %></p>
<p><%= list.get(1) %></p>
<p><%= list.get(2) %></p>
<p><%= list.get(3) %></p>
<p><%= map.get("jisu") %></p>
<p><%= map.get("v") %></p>
	