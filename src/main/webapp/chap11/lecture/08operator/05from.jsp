<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="05to.jsp" method="post">
		<%-- 여기에 적절한 input 요소들 작성 --%>
		<input type="text" name="num1">
		<input type="submit" value="전송">
	</form>
</body>
</html>