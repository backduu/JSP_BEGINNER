<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String name = request.getParameter("name");
	String pageName = request.getParameter("pageName");
%>

파라미터 값을 전달받아 실행되는 포함되는 페이지 <br>
<b> <%=pageName %> </b> 입니다.
<b> <%=name %></b> ㅎㅇㅎㅇ
<hr>
    