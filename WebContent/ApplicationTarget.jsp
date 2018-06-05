<%@page import="jdk.nashorn.internal.ir.RuntimeNode.Request"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>
</head>
<body>
	<h5>this is the Application target page</h5>
	<h2>Different from request and session，this application data can be get by another user and another browser</h2>
	<%
		//取出设置的值
		String name = (String)application.getAttribute("name");
		int age =(Integer)application.getAttribute("age");
	%>

	<font>姓名：<%=name %></font>
	<font>年龄：<%=age %> </font>
</body>
</html>