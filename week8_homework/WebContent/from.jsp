<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
%>
<jsp:forward page="/to.jsp">
	<jsp:param value = "admin" name="id"/>
	<jsp:param value = "1234" name= "password"/>
</jsp:forward>
</body>
</html>