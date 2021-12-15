<%@page import="java.io.File"%>
<%@page import="com.sist.dao.GoodsDAO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		int no =Integer.parseInt(request.getParameter("no"));
		GoodsDAO dao = GoodsDAO.getInstance();
		String oldFname = dao.getGoods(no).getFname();
		String path = request.getRealPath("goods");
		int re= dao.delete(no);
		if(re==1){
			
			File file = new File(path+"/"+oldFname);
			file.delete();
			response.sendRedirect("listGoods.jsp");
		}else{
			
			out.println("상품삭제 실패");
		}
	
	
	%>
</body>
</html>


