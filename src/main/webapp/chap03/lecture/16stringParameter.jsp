<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>스트링 파라미터를 다른 타입으로 변경</h1>
	<form action="">
		<input type="text" name="x"> <br>
		<input type="text" name="y"> <br>
		<input type="text" name="z"> <br>
		
		<%-- submit 버튼 value 속성 : 버튼에 표시되는 내용 --%>
		<input type="submit" value="평균 구하기">
	</form>
	<%
	String x = request.getParameter("x");
	String y = request.getParameter("y");
	String z = request.getParameter("z");
	
	Integer math = 0;
	Integer english = 0;
	Integer korea = 0;
	
	if (x != null && y != null && z != null) {
		math = Integer.valueOf(x);
		english= Integer.valueOf(y);
		korea = Integer.valueOf(z);
	}
	
	double avg = (math + english + korea) / 3.0;
	
	%>
	<p>국영수 평균 : <%= avg %></p>
	<hr>
	<%--영어, 수학, 국어 점수의 평균 구하기  --%>
	
</body>
</html>