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
			alert("���̵� �Է����ּ���");
			document.loginForm.id.focus();
			retrun false;
		}
		if(passwd==""){
			alert("��й�ȣ���� �Է����ּ���");
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
		<p>���̵� :<input type="text" name="id"> </p>
		<p>��й�ȣ :<input type="password" name="passwd"> </p>
		<p><input type="submit" value="����" onclick="checkForm()"> </p>
	</form>
</body>
</html>