<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*, jsp20220923.chap07.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<%
// session attribute 추가하기
List<String> l = List.of("goose", "rooster");
session.setAttribute("names", l);

response.sendRedirect("10to.jsp");
%>