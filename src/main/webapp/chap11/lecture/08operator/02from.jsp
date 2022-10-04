<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>


<%
request.setAttribute("num1", 99);
request.setAttribute("num2", 77);
request.setAttribute("num3", 77);
request.setAttribute("num4", 66);
request.setAttribute("n5", 55);
request.setAttribute("n6", 44);
request.setAttribute("n7", 33);
request.setAttribute("n8", 33);
request.setAttribute("num9", 22);
request.setAttribute("num10", 11);

%>
<jsp:forward page="02to.jsp" ></jsp:forward>