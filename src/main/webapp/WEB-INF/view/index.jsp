
<head>
    <meta charset="UTF-8">
    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>
<form method="Post" action="" class="login">
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
        <button type="submit" class="login-button" onclick="location.href='Reg.jsp'">Registration</button>
    </p>
    <div class="g-recaptcha" data-sitekey="6LeodXgUAAAAANPsa1gThWNevMNefzBJOkfe6MSi"></div>
</form>
</body>
</html>
