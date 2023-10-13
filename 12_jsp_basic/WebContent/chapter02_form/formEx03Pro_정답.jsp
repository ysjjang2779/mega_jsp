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
		
		String me = request.getParameter("me");
		String com = request.getParameter("com");
		
		if(me.equals(com)){
			out.println("비겼다");
		}else if(me.equals("가위")){
			out.println("내가 졌다");
		}else if(me.equals("보")){
			out.println("내가 이겼다");
		}else{
			out.println("잘못된 입력값 입니다. 가위 혹은 바위 혹은 보를 입력해주세요.");
		}
	%>
</body>
</html>