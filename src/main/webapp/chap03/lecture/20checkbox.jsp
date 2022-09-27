<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- name="name"인 요소는 text field로 만들기  --%>
	<%-- name="heros"인 요소는 checkbox로 만들기  --%>

	<h1>체크박스</h1>

	<form action="">
		이름 <input type="text" name="name" value="나">
		 <br> 
		<input
			type="checkbox" name="heros" value="I.M"> 아이언맨 
			<br> 
			<input
			type="checkbox" name="heros" value="C.A"> 캡틴아메리카 
			 <br> 
			<input
			type="checkbox" name="heros" value="W.S"> 윈터솔져 
			<br>
			 <input
			type="checkbox" name="heros" value="Tr"> 토르 
			<br> 
			<input
			type="checkbox" name="heros" value="D.S"> 닥터스트레인지 
			<br>

		<input type="submit" value="전송">
	</form>
	<hr>
	<%
String name = request.getParameter("name");
String[] heros = request.getParameterValues("heros");
	
if (heros != null) {
	out.print("<p>");// p문단  
	out.print(name + "님이 좋아하는 영웅은 ");
	
	for (String hero : heros) {
		out.print(hero + " ");
	}
	
	out.print("입니다.");
	out.print("</p>");
		
}
%>
</body>
</html>