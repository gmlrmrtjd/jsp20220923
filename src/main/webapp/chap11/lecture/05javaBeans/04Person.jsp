<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jsp20220923.chap07.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%--
	두개의 Person 객체를 attribute로 추가하고
	property(name, age, alive)을 el로 출력하는 코드 작성
	--%>
	
	<%
	Person person = new Person();
	person.setName("티모시 샬라메 ");
	person.setAge(28);
	person.setAlive(true);
	
	request.setAttribute("person", person);
	%>
	
	<p>${person.name }</p>
	<p>${person.age }</p>
	<p>${person.alive }</p>
	
	<p>${person["name"] }</p>
	<p>${person["age"] }</p>
	<p>${person["alive"]}</p>
</body>
</html>