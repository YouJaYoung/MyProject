<%@ page import="java.util.Date" %>

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

JSP 세계에 오신 걸 환영한덴......
 
<%
	Date now = new Date() ;
	
%>
	몇시일까요?

<% now.toString() ; %>


</body>
</html>