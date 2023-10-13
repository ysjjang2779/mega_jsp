<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Random ran = new Random();
		int r = ran.nextInt(12) + 1;
		int dateCount = 0;
		
		if(r == 1 || r == 3 || r == 5 || r == 7 || r == 8 || r == 10 || r == 12){
			dateCount = 31;
		}else if(r == 2){
			dateCount = 28;
		}else{
			dateCount = 30;
		}
	%>
	<%=r %>월 : 
	<select>
		<%
			for(int i=1; i<=dateCount; i++){
		%>
			<option><%=i %></option>
		<%
			}
		%>
	</select>일
</body>
</html>