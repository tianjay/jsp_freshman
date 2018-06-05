<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>
</head>
<body>
	<%
		//设置两个request范围内的数据 key->value,这个数据保存在服务器，只要不挂电话，都是保存的；
		//单个用户；
		session.setAttribute("name", "request王小二");
		session.setAttribute("age", 12);
	%>
	<h1>session is value seeting up session值设置完毕</h1>
	
	<%-- jsp:forward page="requestTarget.jsp"></jsp:forward> --%>
	
</body>
</html>