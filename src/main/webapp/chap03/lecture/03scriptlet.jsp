<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>
	스크립트릿</h1>
	<%
	out.print("<ul>");
	for (int i = 1; i <= 5; i++) {
		out.print("<li>");
		out.print(i);
		out.print("</li>");
	}
	out.print("</ul>");
	%>

</body>
</html>