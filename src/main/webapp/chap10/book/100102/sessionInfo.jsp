<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page session="true"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%
Date time = new Date();
SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
%>
</head>
<body>
	세션ID:
	<%=session.getId()%>
	<br>
	<%
	time.setTime(session.getCreationTime());
	%>
	세션생성시간:
	<%=formatter.format(time)%>
	<br>
	<%
	time.setTime(session.getLastAccessedTime());
	%>
	최근접근시간:
	<%=formatter.format(time)%>

</body>
</html>