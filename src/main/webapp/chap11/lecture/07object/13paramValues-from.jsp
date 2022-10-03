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
	<form action="13paramValues-to.jsp" method="post">
		날짜 : <input type="date" name="date" value="2022-09-30"> <br>
		상품 : <br>
		
		<select name="prod" id="" multiple="" size="5">
			<option value="ipad">ipad</option>
			<option value="tv">tv</option>
			<option value="cup">cup</option>
			<option value="note">note</option>
			<option value="galaxy">galaxy</option>
		</select> <br>
		
		<input type="submit" value="주문">
	</form>
</body>
</html>









