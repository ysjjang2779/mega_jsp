<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>연습문제</title>
</head>
<body>
  
	<%-- 
	
		# 로그인
		
		1. 아이디와 비밀번호를 입력받는다.
		2. 아이디와 비밀번호 , dbId 와 dbPw(hidden 값으로 )의 값 모두를 formEx04Pro_정답.jsp에 값 전달한다 
		3. formEx04Pro_정답.jsp 에서 입력받은 데이터와 기존 데이터를 비교해 로그인 처리를 진행한다. 
		   
	--%>
	
	<%
		String dbId = "admin";
		String dbPw = "1234";
	%>
   
	<form action="formEx04Pro_정답.jsp" method="post">
		<fieldset>
			<legend>로그인</legend>
			<p>아이디 : <input type="text" name="id" /></p>
			<p>비밀번호 : <input type="password" name="pw" /></p>
			<p><input type="submit" value="로그인" ></p>
			<input type="hidden" name="dbId" value="<%=dbId %>"/>    
			<input type="hidden" name="dbPw" value="<%=dbPw %>"/>  
		</fieldset>
	</form>


</body>
</html>