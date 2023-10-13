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
		
		double height = Double.parseDouble(request.getParameter("height"));
		String withParents = request.getParameter("withParents");
		
		if(height >= 120.0){
			out.println("놀이기구를 이용할 수 있습니다.");
		}else{
			if(withParents.equals("yes")){
				out.println("놀이기구를 이용할 수 있습니다.");
			}else{
				out.println("놀이기구를 이용할 수 없습니다.");
			}
		}
	%>
</body>
</html>