<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%
request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>함수 사용</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous">
</head>
<body>
	<c:set var="str1" value="Functions <태그>를 사용합니다." />
	<c:set var="str2" value="사용" />
	<c:set var="tokens" value="1,2,3,4,5,6,7,8,9,10"></c:set>

	length(str1) = ${fn:length(str1) }
	<br> toUpperCase(str1) = "$(fn:toUpperCase(str1))"
	<br> toLowerCase(str1) = "$(fn:toLowerCase(str1))")
	<br> substring(str1, 3, 6) = "${fn:substring(str1, 3, 6)}"
	<br> substringAfter(str1, str2) = "${fn:substringAfter(str1, str2)}"
	<br> substringBefore(str1, str2) = "${fn:substringBefore(str1, str2)}"
	<br> trim(str1) = "${fn:trim(str1)}"
	<br> replace(str1, src, dest) = "${fn:replace(str1, " ", "-")}"
	<br> indexOf(str1, str2) = "${fn:indexOf(str1, str2)}"
	<br> startsWith(str1, str2) = "${fn:startsWith(str1, 'Fun')}"
	<br> endsWith(str1, str2) = "${fn:endsWith(str1, "합니다.")}"
	<br> contains(str1, str2) = "${fn:contains(str1, str2)}"
	<br> containsIgnoreCase(str1, str2) =
	"${fn:containsIgnoreCase(str1, str2)}"
	<br>

	<c:set var="array" value="${fn:split(tokens, ',')}" />

	join(array, "-") = "${fn:join(array, "-")}"
	<br> escapeXml(str1) = "${fn:escapeXml(str1)}"
	<br>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
		crossorigin="anonymous"></script>
</body>
</html>