<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin login</title>
</head>
<body style="text-align: center">
<br>
<h3><font><strong>Login as Admin</strong></font></h3>

<form action="LoginController" method="post">
    Enter username :<input type="text" name="username"> <br>
    <br>
    Enter password :<input type="password" name="password"><br>
    <br>
    <input type="submit" value="Login">
</form>
</body>
</html>