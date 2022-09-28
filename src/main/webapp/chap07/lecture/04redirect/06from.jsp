<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<% 
response.sendRedirect("06from.jsp?address=seoul&email=abc@naver.com");
%>
<%-- 첫요청을 06from.jsp로 보냈을 때 06to.jsp에서 null이 출력되지 않도록 코드 수정 --%>