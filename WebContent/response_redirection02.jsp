<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>
</head>
<body>
	<h5>this is an instance of responce,自动刷新页面</h5>
</body>

<%
// 	//refresh every 1s
// 	response.setHeader("refresh","1");
// 	//get present time
// 	Date mydate = new Date();
	//1.直接重定向，2.客户端跳转，3.此不是服务器跳转，不能携带任何数据4.forward就是服务跳转
	response.sendRedirect("index.html");
	
%>
</html>