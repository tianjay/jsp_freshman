<%@page import="jdk.nashorn.internal.ir.RuntimeNode.Request"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>
</head>
<body>
	<h5>this is the request forwardtarget page</h5>
	<h2>same as the Contex,you have to get the request's attribute</h2>
<%
		//取出设置的值
		String name = (String)request.getAttribute("name");
		int age =(Integer)request.getAttribute("age");
		//获取Request的头信息：header,一个请求会带着一些信息
		Enumeration enu = request.getHeaderNames();
		while(enu.hasMoreElements()){
			String headerName =(String)enu.nextElement();
			String headerVal = request.getHeader(headerName);
%>
	<h4><%=headerName %>&nbsp;<%=headerVal %></h4>
<% 
	}
	%>
	<font>姓名：<%=name %></font>
	<font>年龄：<%=age %> </font>
</body>
</html>