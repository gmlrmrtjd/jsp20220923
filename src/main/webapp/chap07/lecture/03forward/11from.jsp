<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*, jsp20220923.chap07.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
List<Person> o1 = new ArrayList<>();

Person p1 = new Person();
Person p2 = new Person();
Person p3 = new Person();

p1.setName("trump");
p2.setName("biden");
p3.setName("cliton");

o1.add(p1);
o1.add(p2);
o1.add(p3);


request.setAttribute("list", o1);
%>

<jsp:forward page="11to.jsp" />