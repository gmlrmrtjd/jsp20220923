<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%!
 	public int multiply(int a , int b) {
	 int c = a*b;
	 return c;
 }
 %>
<!DOCTYPE html>
<html>
<head><title>선언부를 사용한 두 정수값의 곲</title></head>
<meta charset="UTF-8">
<body>
10*25= <%= multiply(10,25) %>
</body>
</html>