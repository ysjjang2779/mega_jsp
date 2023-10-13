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
		int answer = Integer.parseInt(request.getParameter("answer"));
		
		out.println(num1 + " x " + num2 + " = " + answer);
		if(answer == num1 * num2){
			out.println("결과 : 정답");
		}else{
			out.println("결과 : 땡");
		}
	%>
</body>
</html>