<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%
//session에 attribute 추가하기
session.setAttribute("num1", 90);
session.setAttribute("num2", 100);

response.sendRedirect("09to.jsp");
%>