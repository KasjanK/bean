<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>mvc</title>
</head>
<body>

<form action="<%= request.getContextPath()  %>/ControllerServlet" method="post">
<p>Username: <input name="username" type="text" required> </p>
<p>Password: <input name="password" type="password" required> </p>

<input type="submit" value="Submit">
</form>


</body>
</html>