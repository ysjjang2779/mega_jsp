<%@page import="step01_boardEx.BoardDTO"%>
<%@page import="step01_boardEx.BoardDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>bWritePro</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	
		BoardDTO boardDTO = new BoardDTO();
		
		//boardDTO.writer = request.getParameter("writer");
		//boardDTO.subject = request.getParameter("subject");
		
		boardDTO.setWriter(request.getParameter("writer"));
		boardDTO.setSubject(request.getParameter("subject"));
		boardDTO.setEmail(request.getParameter("email"));
		boardDTO.setPassword(request.getParameter("password"));
		boardDTO.setContent(request.getParameter("content"));
		
		// new BoardDAO();
		BoardDAO.getInstance().insertBoard(boardDTO);
	%>
	<script>
		alert("등록되었습니다.");
		// location.href = "url" > url로 이동하는 함수
		location.href = "bWrite.jsp";
	</script>
</body>
</html>