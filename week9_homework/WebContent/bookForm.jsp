<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
</style>
<body>
	<form action = "bookJoin.jsp" method = "post">
		<table border = "1">
		<h3><pre>      ◆도서 등록 화면◆</pre></h3>
			<tr><td style = "background-color: orange;">도서코드</td>
				<td><input type = "text" name = "code" ></td>
			</tr>
			<tr><td style = "background-color: orange;">도서제목</td>
				<td><input type = "text" name = "title"></td>
			</tr>
			<tr><td style = "background-color: orange;">도서 저자</td>
				<td><input type = "text" name = "writer"></td>
			</tr>
			<tr><td colspan = "2" align = "center">
				<input type = "submit" value = "등록"></td>
			</tr>
		</table>
	</form>
</body></html>