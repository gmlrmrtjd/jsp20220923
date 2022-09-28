<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<hr>
	<h3>sub.jsp</h3>
	<p><%= pageContext.getAttribute("page1") %></p> <%-- null , 다른 페이지에서 꺼내기 불가능  --%>
	
	<p><%= request.getAttribute("req1") %></p><%--  02sub-include.jsp로 실행시키면 null뜸.  --%>
	
	<p><%= session.getAttribute("sess1")%><p><%-- 같은 브라우저에서 공유  --%>
	
	<p><%= application.getAttribute("app1")%><p>

	
	
<hr>