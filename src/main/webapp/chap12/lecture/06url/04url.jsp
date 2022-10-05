<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>
<body>

	<%-- /로 시작하지 않으면 상대경로 --%>
	<a href="<c:url value="03url.jsp"></c:url>">03url.jsp로 가기</a> <br>
	
	<%-- /로 시작하면 절대경로 
	contextPath 삽입되므로 현재 application 기준으로 작성 --%>
	<a href="<c:url value="/chap12/lecture/06url/03url.jsp" />">03url.jsp로 가기</a>
	
	<br>
	
	<a href="${pageContext.request.contextPath }/chap12/lecture/06url/03url.jsp">03url.jsp로 가기</a>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>













