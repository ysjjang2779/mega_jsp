<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>bDetail</title>
</head>
<body>

	<%
		long boardId = Long.parseLong(request.getParameter("boardId"));
	%>
	<%=boardId %> 받아옴 나머지는 월요일에....
	<div align="center">
		<h3>게시글 상세 조회</h3>
		<table border="1">
			<tr>
				<td>조회수</td>
				<td></td>
			</tr>
			<tr>
				<td>작성자</td>
				<td></td>
			</tr>
			<tr>
				<td>작성일</td>
				<td></td>
			</tr>
			<tr>
				<td>이메일</td>
				<td></td>
			</tr>
			<tr>
				<td>제목</td>
				<td></td>
			</tr>
			<tr>
				<td>글 내용</td>
				<td></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="button" value="수정" onclick="">
					<input type="button" value="삭제" onclick="">
					<input type="button" value="목록보기" onclick="">
				</td>
			</tr>
		</table>
	</div>

</body>
</html>