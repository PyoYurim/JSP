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
	String id = request.getParameter("id");
	String pw = request.getParameter("password");
%>
	<h3>
		<% if (id.equals("admin") && pw.equals("1234")) {%>
			<%= id%>님, 안녕하세요! 
		<%} else if (!id.equals("admin")) {%>
			아이디가 틀립니다
		<%} else if (!pw.equals("1234")) {%>
		<%} %></h3>
	<input type = "submit" value = "돌아가기"  onclick = "location.href='loginForm.jsp'">
</body>
</html>