<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page errorPage="error.jsp"%>

<%
	Date date = new Date();
	SimpleDateFormat simpleDate = new SimpleDateFormat("yyyy-MM-dd");
	String strDate = simpleDate.format(date);
%>
보통의 JSP 페이지의 형태입니다.

오늘 날짜는 <%=strDDDDDD %><!-- 일부러 틀린 코드 -->
