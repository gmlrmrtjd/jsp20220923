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
	두개의 entry를 가진 
	Map<String, Person> 타입 객체를 attribute에 넣고
	entry의 value들의 프로퍼티 el로 출력하는 코드 작성
	
	 --%>

<%
Map<String, Person> map = new HashMap<>();
Person person1 = new Person();
Person person2 = new Person();

person1.setName("a");
person1.setAge(300);
person1.setAlive(true);

person2.setName("b");
person1.setAge(500);
person1.setAlive(false);

map.put("person1", person1);
map.put("person2", person2);

request.setAttribute("people", map);
%>

<p>${people.person1.name}</p>
<p>${people.person1.age}<p>
<p>${people.person1.alive}</p>
<p>${people.person1.name}</p>
<p>${people.person1.age}</p>
<p>${people.person1.alive}</p>
</body>
</html>




