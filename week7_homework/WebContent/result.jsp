<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>게시판 내용</h3>
	<%
		request.setCharacterEncoding("utf-8");
	
		String name    = request.getParameter("name");
		String title   = request.getParameter("title");
		String content = request.getParameter("content");
	%>
	제목 : <%=name %><br>
	글쓴이 : <%=title %><br>
	<%=content %>
</body>
</html>