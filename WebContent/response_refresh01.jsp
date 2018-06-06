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
	<h3>Response内置对象和request是相互对应的，response内置对象用于响应客户端请求<br>
	向客户端输出信息；javax.servlet.HttpServiceResponse接口
	cookie session的信息存放区别
	</h3>
</body>

<%
	//refresh every 1s
	response.setHeader("refresh","1");
	//get present time
	Date mydate = new Date();
%>
当前时间：<%=mydate.toLocaleString() %>
</html>