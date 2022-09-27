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
	<div>
	메인 컨텐츠!!
	</div>
	
	<%-- 
	04sub.jsp 출력 결과 포함 (jsp:include 액션 태그 사용)
	 --%>
	 <jsp:include page=04sub.jsp">
	 	<jsp:papram value="30" name="address"/>
	 </jsp:include>
</body>
</html>





