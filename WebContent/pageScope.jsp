<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>
</head>
<body>
	<h5>page当中使用的是pagecontext类</h5>
	<%
		//设置两个page范围内的数据 	key-》value
		pageContext.setAttribute("name", "page王二");
		pageContext.setAttribute("age", 21);
		
	%>
	<%
		//取出设置的值
		String name = (String)pageContext.getAttribute("name");
		 int age =(Integer)pageContext.getAttribute("age");
	%>
	<font>姓名：name </font>%>
	<font>年龄：age </font>%>
</body>
</html>