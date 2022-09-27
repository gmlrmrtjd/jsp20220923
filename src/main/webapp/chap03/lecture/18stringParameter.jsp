<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="">
		<input type="text" name="scores" value="0">
		<br>
		<input type="text" name="scores" value="0">
		<br>
		<input type="text" name="scores" value="0">
		<br>
		<input type="submit" value="평균구하기">
	</form>
	
	<hr>
	<%-- scores의 값 더해서 3으로 나눈 평균 출력하기 --%>
	
	<%
	String[] scores = request.getParameterValues("scores");
	
	Integer x = 0;
	Integer y = 0;
	Integer z = 0;
	
// 	if (scores != null) {
// 		x = Integer.valueOf(scores[0]);
// 		y = Integer.valueOf(scores[1]);
// 		z = Integer.valueOf(scores[2]);
// 	}
	
// 	double avg = (x+y+z) / 3.0;

	if(scores != null) {
		Integer sum = 0;
		for(String score : scores) {
			sum += Integer.valueOf(score);
			
			out.print("<p>");
			out.print("점수 : " + score);
			out.print("</p>");
		}
		double avg = sum / 3.0;
		%>

		
		<p>국영수 평균 : <%= avg %></p>
<%
}
%>
	
	
</body>
</html>