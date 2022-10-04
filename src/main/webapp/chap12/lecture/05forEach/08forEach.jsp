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
	<%-- 08forEach?left=3&right=9 --%>
	<c:forEach begin="${param.left }" end="${param.right }" var="i">
		<p>${i }</p>
	</c:forEach>
</body>
</html>









