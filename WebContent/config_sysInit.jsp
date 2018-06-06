<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>How config object get the parameter in the web.xml</title>
</head>
<body>
<!-- 	comfig来获取web.xml当中的servlet配置-->
<!-- 配置完xml应该重启服务器 -->
	<%
		String jdbcname =config.getInitParameter("jdbcName");
		String dbUrl =config.getInitParameter("dbUrl");
	%>
	
	<h1>配置完xml应该重启服务器</h1>
	<h1>驱动名称：<%=jdbcname %></h1>
	<h1>数据库连接地址：<%=dbUrl %></h1>
</body>

<%
%>

</html>