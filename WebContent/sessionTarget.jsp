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
	<h5>this is the session getthedata page</h5>
	<h2>Only not to close the Browser,you have to get the session 's attribute</h2>
	<h3>it is just a call that keep on</h3>
	<%
		//取出设置的值
		String name = (String)session.getAttribute("name");
		int age =(Integer)session.getAttribute("age");
	%>

	<font>姓名：<%=name %></font>
	<font>年龄：<%=age %> </font>
</body>
</html>