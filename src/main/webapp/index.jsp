
<head>
    <meta charset="UTF-8">
    <style>
        <%@include file="/WEB-INF/css/style.css"%>
    </style>
</head>
<body>
<form method="post" action="" class="login">
    <p>
        <label for="login">Login:</label>
        <input type="text" name="login" id="login" value="name@example.com">
    </p>

    <p>
        <label for="password">Password:</label>
        <input type="password" name="password" id="password" value="4815162342">
    </p>

    <p class="login-submit">
        <button type="submit" class="login-button">Login</button>
    </p>

    <p class="login-submit">
        <button type="submit" class="login-button">Registration</button>
    </p>
</form>
</body>
</html>
