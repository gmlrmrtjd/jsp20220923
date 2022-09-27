<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>45->46 요청 파라미터 보내기 </h1>
	<%--
	action 속성에 46번 파일경로를 절대경로로 (/로 시작) 작성 
	 --%>
<!-- 	<form action="/jsp20220923/chap03/book/46path.jsp"> -->
	<form action="<%= request.getContextPath() %> /chap03/book/46path.jsp">
		<input type="text" name="name">
		<input type="submit" value="전송">
	</form>
</body>
</html>