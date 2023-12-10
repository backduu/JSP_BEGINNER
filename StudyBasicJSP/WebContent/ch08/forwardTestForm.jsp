<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward 액션태그</title>
</head>
<body>
	<form method="post" action="forwardTest.jsp">
		아이디: <input type="text" name="id"> <br>
		취미: 
		<select name="hobby">
			<option value="WOW">wow</option>
			<option value="comics">comics</option>
			<option value="스타2: 공허의 유산">스타2: 공허의 유산</option>	
		</select> <br>
		<input type="submit" value="입력완료">
	</form>
</body>
</html>