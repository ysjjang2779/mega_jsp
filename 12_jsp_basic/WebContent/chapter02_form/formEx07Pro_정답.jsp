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
		request.setCharacterEncoding("utf-8");
	
		int num1 = Integer.parseInt(request.getParameter("num1"));
		int num2 = Integer.parseInt(request.getParameter("num2"));
		int num3 = Integer.parseInt(request.getParameter("num3"));
		
		if(num1 > num2){
			if(num1 > num3){
				out.println(num1);
			}else{
				out.println(num3);
			}
		}else{
			if(num2 > num3){
				out.println(num2);
			}else{
				out.println(num3);
			}
		}
	%>
</body>
</html>