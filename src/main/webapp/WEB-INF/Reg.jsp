<%--
  Created by IntelliJ IDEA.
  User: sasha
  Date: 25.10.18
  Time: 19:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="" class="registration">
    <p>
        <label for="login">Login:</label>
        <input type="text" name="login" id="login" value="name@example.com">
    </p>

    <p>
        <label for="password">Password:</label>
        <input type="password" name="password" id="password" value="4815162342">
    </p>

    <p class="login-submit">
        <button type="submit" class="login-button">Sign up</button>
    </p>

    <p class="login-submit">
        <button type="submit" class="login-button">Back</button>
    </p>
</form>
</body>
</html>
