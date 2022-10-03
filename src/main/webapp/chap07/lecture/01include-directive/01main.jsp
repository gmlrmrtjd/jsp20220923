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

	<%-- include directive : file 속성에 작성된 파일의 내용이 복붙됨 --%>
	<%@ include file="02navbar.jsp" %><!--   불러온 후 계산 : 과정값 불러올떄 쓰기 -->
	<jsp:include page="02navbar.jsp"></jsp:include><!--  계산된 값을 불러옴 : 결과값 불러올때 쓰기 -->
	<div>
		main contents
	</div>
</body>
</html>












