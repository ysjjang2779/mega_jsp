<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>import</title>
</head>
<body>
	<%
		Date temp = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
		String now = sdf.format(temp);
	%>
	<h3>현재시간 : <%=now %></h3>
	
	<hr>
	
	<%
		Random ran = new Random();
		String[] languages = {"java", "HTML", "CSS", "javascript", "MySQL", "JSP"};
		int r = ran.nextInt(6);
	%>
	<h3><%=languages[r] %> 언어가 재미있다!</h3>
</body>
</html>