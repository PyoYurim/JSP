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
		String filename = request.getParameter("filenaem");
	%>
	<table border = "1" width = "300px" style = "text-align: center;">
		<caption>업로드 파일</caption>
		<tr>
			<th>텍스트</th>
			<td><a href = "fileView.jsp?filename=<%= filename%>">텍스트 파일 보기</a></td>
		</tr>
		<tr>
		 	<th>이미지</th>
		 	<td><a href = "imageView.jsp?filename=<%= filename%>">이미지 파일 보기</a></td>
		 </tr>
	</table>
	<br>
	<buttpn onclick = "location.href='uploadForm.jsp'">돌아가기</buttpn>
</body>
</html>