<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<script type="text/javascript">
	function checkForm(){
		var id	=	document.LoginForm.id.value;
		var passwd	=	document.LoginForm.passwd.value;	
		if(id==""){
			alert("아이디를 입력해주세요");
			document.loginForm.id.focus();
			retrun false;
		}
		if(passwd==""){
			alert("비밀번호를를 입력해주세요");
			document.loginForm.passwd.focus();
			retrun false;
		}
		document.LoginForm.submit():
	}
</script>
<title>Insert title here</title>
</head>
<body>
	<form action="validation02_process.jsp" name="LoginForm">
		<p>아이디 :<input type="text" name="id"> </p>
		<p>비밀번호 :<input type="password" name="passwd"> </p>
		<p><input type="submit" value="전송" onclick="checkForm()"> </p>
	</form>
</body>
</html>