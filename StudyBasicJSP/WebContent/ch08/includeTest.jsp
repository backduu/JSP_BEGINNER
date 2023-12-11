<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%request.setCharacterEncoding("utf-8"); %>

<%
	String pageName = request.getParameter("pageName");
	pageName += ".jsp";
%>
포함되는 페이지는 includeTest.jsp 입니다. <br>

<hr>

<jsp:include page="<%=pageName %>" flush="false"/>
includeTest.jsp의 나머지 내용입니다. ㅎㅎㅎㅎ