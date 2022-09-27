<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>select option의 attribute들</h1>
	<form action="">
		한개 선택 가능
		<!-- select>option[value="val$"]*3>lorem1 -->
		<select name="sel1" id="">
			<option value="val1">Lorem.</option>
			<%-- selected : 페이지 로딩시 선택되는 option --%>
			<option value="val2" selected>Facere.</option>
			<option value="val3">Architecto!</option>
		</select>
		
		<br>
		여러개 선택 가능
		<!-- select[name=sel2][multiple]>option[value="val$"]*3>lorem1 -->
		<select name="sel2" id="" multiple>
			<option value="val1">Lorem.</option>
			<option value="val2">Laborum.</option>
			<option value="val3">Autem.</option>
		</select>
		
		<br>
		
		<input type="submit" value="전송">
	</form>
</body>
</html>









