<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="java.util.Enumeration, java.util.Map"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head>
<body>
	<% request.setCharacterEncoding("utf-8"); %>
	<h3>��û �Ķ���� ���</h3>
	<h4 style="color: red">request.getParameter() �޼��� ���</h4>
	name �Ķ���� = <%=request.getParameter("name") %>,
	addr �Ķ���� = <%=request.getParameter("addr") %><p>
	
	<h4 style="color: red">request.getParamegerValues() �޼��� ���</h4>
	<%
		String[] values = request.getParameterValues("pet");
		if (values != null){
			for (int i=0; i<values.length; i++)
				out.println(values[i]);
		}
	%>  <p>
	<h4 style="color: red">request.getParameterNames() �޼��� ���</h4>
	<%
		Enumeration paramEnum = request.getParameterNames();
		while(paramEnum.hasMoreElements()){
			String name = (String)paramEnum.nextElement();
			out.println(name);
		}
	%>  <p>
	<h4 style="color: red">request.getParameterMap() �޼��� ���</h4>
	<%
		Map paramMap = request.getParameterMap();
		String[] nameParam = (String[])paramMap.get("pet");
		if(nameParam != null)
			out.println(nameParam[1]);
	%>
</body></html>