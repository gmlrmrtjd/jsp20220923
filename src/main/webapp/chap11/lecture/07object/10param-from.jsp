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
	<%-- form 요소 작성, (post 방식 전송) --%>
<form action="10param-to.jsp" method="post">
	이메일 <input type="text" name="email" value="abc@naver.com">
	<br>
	전화번호 <input type="text" name="phone" value="000-0000-0000">
	<br>
	상품 <input type="text" name="product" value="product">
			<input type="submit" value="전송">
	
</form>
</body>
</html>