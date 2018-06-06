<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@page errorPage="error.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>
</head>
<body>
	<%
		pageContext.setAttribute("name0", "pageInfo");
		request.setAttribute("name1", "requestInfo");
		session.setAttribute("name2", "sessionInfo");
		application.setAttribute("name3", "applicationInfo");
		
		out.println("使用的pageContext<br/>"+pageContext.getAttribute("name0"));
		
		out.println("使用的page当中的属性Context"+pageContext.getAttribute("name0")+"<br/>");
		out.println("使用的request的属性"+pageContext.getRequest().getAttribute("name1")+"<br/>");
		out.println("使用的session的属性"+pageContext.getSession().getAttribute("name2")+"<br/>");
		out.println("使用的Application的属性"+pageContext.getServletContext().getAttribute("name3")+"<br/>");
	%>
</body>

<%
%>

</html>