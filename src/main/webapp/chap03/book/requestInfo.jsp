<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>클라이언트 및 서버 정보 읽기 </title>
</head>
<body>
<!-- request 기본 객체는 웹 브라우저, 즉 클라이언트가 전송한 정보와 서버정보를 구할 수 있는 메소드를 제공하고 있다. -->
클라이언트IP = <%= request.getRemoteAddr() %> <br>
요청정보길이 = <%= request.getContentLength() %><br>
요청정보 인코딩 = <%= request.getCharacterEncoding() %><br>
요청정보 컨텐츠타입 = <%= request.getContentType() %><br>
요청정보 프로토콜 = <%= request.getProtocol()  %><br>
요청정보 전송방식 = <%=request.getProtocol() %><br>
요청 URL = <%= request.getRequestURI()  %><br>
컨텍스트 경호 = <%= request.getContextPath() %><br>
서버이름 = <%= request.getServerName() %><br>
서버포트 = <%= request.getServerPort() %><br>

</body>
</html>