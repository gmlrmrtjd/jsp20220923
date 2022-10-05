<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>
<body>
	<%
	pageContext.setAttribute("list1", List.of("css", "html", "js", "java", "spring", "sql"));
	%>
	
	<%-- 
	varStatus : LOOP의 상태를 저장하고 있는 변수 지정 가능 
	TYPE : LoopTagStatus
	--%>
	
	<c:forEach items="${list1 }" var="item" varStatus="status">
		<c:if test="${status.first }" >
			<h3>아이템 목록</h3>
		</c:if>
		<p class="${status.last ? 'text-primary' : '' }">${item }</p>
	</c:forEach>
	

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>











