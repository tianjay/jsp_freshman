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
	<h5>this is an redirection after login of responce,自动刷新页面</h5>
</body>

<%
// 	response.sendRedirect("index.html");
String userName = request.getParameter("userName");
String psw = request.getParameter("psw");
String rem= request.getParameter("remenber");
// System.out.println(userName);
// System.out.println(psw);
// System.out.println(rem);
//存用户名和密码的cookies
if(rem!=null){
	Cookie usernameandpsw = new Cookie("userNameandpwd",userName+"-"+psw);
	usernameandpsw.setMaxAge(1*60*60*24*7);
	response.addCookie(usernameandpsw);
	System.out.println("设置cookie成功");
}
response.sendRedirect("response_cookies03.jsp");
%>
<%=userName%>
<%=psw%>
<%=rem%>


</html>