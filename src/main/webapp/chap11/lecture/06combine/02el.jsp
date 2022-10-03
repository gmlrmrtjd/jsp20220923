<%@page import="com.sun.jdi.connect.AttachingConnector"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*, jsp20220923.chap07.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--
attribute 에 List<Car> 타입 객체 추가

--%>
<%
List<Car> list = new ArrayList<>();
request.setAttribute("cars", list);

Car c1 = new Car();
Car c2 = new Car();
c1.setPrice(300);
c1.setModel("avante");
c2.setPrice(500);
c2.setModel("sonata");

list.add(c1);
list.add(c2);
%>

	<p>${cars[0].company }</p>
	<p>${cars[0].price }</p>
	<p>${cars[0].model }</p>
	<p>${cars[1].company }</p>
	<p>${cars[1].price }</p>
	<p>${cars[1].model }</p>
</body>
</html>






