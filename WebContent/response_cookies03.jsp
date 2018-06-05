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


</head>


<body>
	<h5>this is an instance of responce,response can自动刷新页面</h5>
	<h5>plz input a form table</h5>
<table>
	<tr>
		<td>username：</td>
		<td><input type="text" id = "userName" name ="userName"/></td>
	</tr>
	<tr>
		<td>password</td>
		<td><input type="password" id="psw" name="psw"/></td>
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
	
</body>
</html>