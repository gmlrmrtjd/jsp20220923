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
	<%-- 중첩된 foreach 사용해서 구구단 2~9단 까지 모두 출력 --%>
	<c:forEach begin="2" end="9" var="dan">
		<h1>${dan }단</h1>
		<c:forEach begin="1" end="9" var="num">
			<p>${dan } X ${num} = ${dan * num }</p>
		</c:forEach>
		<br>
	</c:forEach>
</body>
</html>








