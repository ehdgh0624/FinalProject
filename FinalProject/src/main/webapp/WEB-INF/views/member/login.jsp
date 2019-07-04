<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/login.do" form="post">
		아이디 : <input type="text" name="memberName">
		비밀번호 : <input type="password" name="memberPw">
		<button type="submit" value="로그인"></button>
		<button type="button" onclick="location.href='/memberEnroll.do'" value="회원가입"></button>
	</form>
</body>
</html>