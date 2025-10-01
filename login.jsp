<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LOGIN</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <body>
        <div class="container">
            <h1>Login</h1>
            <form action="LoginServlet" method="post"> <!-- Change method to "post" -->
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required><br>
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required><br>
                <button type="submit">Login</button>
            </form>
    
            <p><a href="index.html">Back to Home</a></p>
        </div>
    </body>
    
</body>
</html>