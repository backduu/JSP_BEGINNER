<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>out 내장 객체</title>
</head>
<body>
	<h2> out 내장 객체 - out.println() 활용 </h2>
	
	<%
		String name = "Winter";
		out.print(name + " is comming");
	%>
</body>
</html>