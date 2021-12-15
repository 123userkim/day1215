<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>	
	<h3>입력에 성공하였습니다.</h3>
	<%
	
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String passwd = request.getParameter("passwd");
	%>
	<p>아이디 : <%=id %></p>
	<p>비밀번호 : <%=passwd %></p>
</body>
</html>