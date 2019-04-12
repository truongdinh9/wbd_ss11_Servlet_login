<%--
  Created by IntelliJ IDEA.
  User: dinh
  Date: 11/04/2019
  Time: 17:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Tit</title>
</head>
<body>
<form method="post" action="${pageContext.request.contextPath}/login">
Username:
<br>
<input type="text" name="username" placeholder="username">
<br>
Password:
<br>
<input type="password" name="password" placeholder="password">
<br>
<input type="submit" value="login">
</form>
</body>
</html>
