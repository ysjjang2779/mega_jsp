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
		for(int i=1; i<=5; i++){
			out.print(i + " ");
		}
	%>
	<br>
	<%
		for(int i=1; i<=10; i++){
			if(i<5){
				continue;
			}
			if(i == 10){
				break;
			}
			out.print(i + " ");
		}
	%>
	<br>
	<%
		for(int i=10; i>=1; i--){
			if(i > 6 || i < 3){
				continue;
			}
			out.print(i + " ");
		}
	%>
</body>
</html>