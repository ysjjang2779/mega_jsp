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
		int r = ran.nextInt(3);
		
		if(r == 0){
	%>
		<select>
			<option>HTML5</option>
			<option>CSS3</option>
			<option>JAVASCRIPT</option>
		</select>
	<%
		}else if(r == 1){
	%>
		<input type="checkbox" id="html5">
		<label for="html5">HTML5</label>
		
		<input type="checkbox" id="css3">
		<label for="css3">CSS3</label>
		
		<input type="checkbox" id="javascript">
		<label for="javascript">JAVASCRIPT</label>
	<%	
		}else{
	%>
		<input type="radio" id="html5" name="radioGroup">
		<label for="html5">HTML5</label>
		
		<input type="radio" id="css3" name="radioGroup">
		<label for="css3">CSS3</label>
		
		<input type="radio" id="javascript" name="radioGroup">
		<label for="javascript">JAVASCRIPT</label>
	<%	
		}
	%>
</body>
</html>