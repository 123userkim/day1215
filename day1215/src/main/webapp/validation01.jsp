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
		alert("���̵�: "+id+"\n"+"��й�ȣ : "+passwd);
	}
</script>
<title>Insert title here</title>
</head>
<body>
	<form action="#" name="LoginForm">
		<p>���̵� :<input type="text" name="id"> </p>
		<p>��й�ȣ :<input type="password" name="passwd"> </p>
		<p><input type="submit" value="����" onclick="checkForm()"> </p>
	</form>
</body>
</html>