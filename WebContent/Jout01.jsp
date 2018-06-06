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
<!-- 	内置对象outz主要用来输出数据给客户明同时还可以管理服务器上面的输出缓冲区，所以out内置对象的方法就是向客户端输出数据和和管理缓冲区 -->
<!-- 底层实现为Javax.servlet.jsp.JspWriter类 -->
	<%
		out.println("<h1>");
		out.println("Hellow jsp out");
		out.println("</h1>");
	%>
</body>

<%
%>

</html>