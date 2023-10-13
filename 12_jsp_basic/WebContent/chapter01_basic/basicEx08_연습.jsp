<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<select>
	<%
		for(int i=2021; i>=1900; i--){
	%>
		<option><%=i %></option>
	<%
		}
	%>
	</select>년
	<select>
	<%
		for(int i=1; i<=12; i++){
	%>
		<option><%=i %></option>
	<%
		}
	%>
	</select>월
	<select>
	<%
		for(int i=1; i<=31; i++){
	%>
		<option><%=i %></option>
	<%
		}
	%>
	</select>일
</body>
</html>