<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>영화 추천</h3>
	<p>
		<c:choose>
			<c:when test="${param.genre == 'comedy' }">
				토르
			</c:when>
			<c:when test="${param.genre == 'family' }">
				피노키오
			</c:when>
			<c:when test="${param.genre == 'action' }">
				노바디
			</c:when>
			<c:otherwise>
				장르를 comey, family, action 중에서 선택해주세요.
			</c:otherwise>
		</c:choose>
	</p>
	
</body>
</html>












