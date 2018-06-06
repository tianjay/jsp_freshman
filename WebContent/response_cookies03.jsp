<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<title>An response example</title>

<script type="text/javascript" charset=utf-8>
	function resetValue(){
		document.getElementById("userName").value="";
		document.getElementById("psw").value="";
		
	}
</script>
<!-- 服务器从browser读取cookie -->
<%
	String userNameread = null;
	String pwdread = null;
	Cookie[] cookies = request.getCookies();
	for(int i=0;cookies!=null&&i<cookies.length;i++){
		if(cookies[i].getName().equals("userNameandpwd")){
			userNameread = cookies[i].getValue().split("-")[0];
			pwdread = cookies[i].getValue().split("-")[1];
		}
	}
	if(userNameread==null){
		userNameread = "";
	}
	if(pwdread==null){
		pwdread = "";
	}
%>

</head>


<body>
	<h5>this is an instance of responce,response can自动刷新页面</h5>
	<h5>plz input a form table</h5>
	<h3>操作cookie的应用 post方法是放在数据包里面 get数据量小的是放在url后面 不安全</h3>
<!-- <form action="userlogin.jsp" method = "get"> -->
<form action="userlogin.jsp" method = "post">

<table>
	<tr>
		<td>username：</td>
		<td><input type="text" id = "userName" name ="userName" value ="<%=userNameread%>"/></td>
	</tr>
	<tr>
		<td>password</td>
		<td><input type="password" id="psw" name="psw" value ="<%=pwdread%>"/></td>
	</tr>
	<tr>
		<td>记住密码：</td>
		<td><input type="checkbox" id = "remenber" name = "remenber" value = "remenber_me"/></td>
	</tr>
	<tr>
		<td><input type="submit" value="log in"/></td>
		<td><input type="button" value="reset" onclick="resetValue()"/></td>
	</tr>
	<tr>
		<td></td>
		<td></td>
	</tr>
</table>

</form>

	
</body>
</html>