<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<%
	String id = request.getParameter("memberId");
	if( id!= null && id.equals("madvirus")) {
		response.sendRedirect("index.jsp");
	}
	else {
%>
<html>
<head><title>로그인에 실패 </title>
</head>
<body>
	잘못된 아이디 입니다.
</body>
</html>
<%
	}
%>
	