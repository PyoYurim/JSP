<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.text.SimpleDateFormat, java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8");
   SimpleDateFormat sdf= new SimpleDateFormat("yyyy-MM-dd");
   Date date = new Date();
   String strDate = sdf.format(date);
%>
<jsp:useBean id = "bookInfo" class = "week9_homework.BookInfo"/>
<jsp:setProperty property = "code" name="bookInfo"/>
<jsp:setProperty property = "title" name = "bookInfo"/>
<jsp:setProperty property = "writer" name = "bookInfo"/>
<jsp:setProperty property = "pubDate" name = "bookInfo"
				 value = "<%=strDate %>"/>
<h3><pre>         ◆도서 등록 결과◆</pre></h3>
<table border = "1">
	<tr><td style = "background-color: navy; color: white; text-align:center;">코드</td>		
		<td style = "background-color: navy; color: white; text-align:center;">제목</td>
		<td style = "background-color: navy; color: white; text-align:center;">저자</td>
		<td style = "background-color: navy; color: white; text-align:center;">출판일자</td></tr>
		<tr><td><jsp:getProperty property = "code" name = "bookInfo"/></td>
		<td><jsp:getProperty property = "title" name = "bookInfo"/></td>
		<td><jsp:getProperty property = "writer" name = "bookInfo"/></td>
		<td><jsp:getProperty property = "pubDate" name = "bookInfo"/></td></tr>

		
		</table>
</body>
</html>