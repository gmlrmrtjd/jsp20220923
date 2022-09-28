<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="<%= request.getContextPath() %>/scr/main/webapp/chap07/lecture/20303forward/view.jsp" >
	
	보고 싶은 페이지 선택:
		<select name ="code">
			<option value="A">A page</option>
			<option value="B">B page</option>
			<option value="C">C page</option>
		</select>
		
		<input type="submit" value="move">
		
	</form>
</body>
</html>