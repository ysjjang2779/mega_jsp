<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
	<%
		for(int i=1; i<=10; i++){
	%>
	
	<%
		if(i % 2 != 0){
	%>
		<tr style="background-color: yellow;">
			<td><%=i %>번</td>
		</tr>
	<%	
		}else{
	%>
		<tr style="background-color: skyblue;">
			<td><%=i %>번</td>
		</tr>
	<%
		}
	%>
		
	<%
		}
	%>
	</table>
</body>
</html>