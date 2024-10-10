<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Register for LMS</h1>
    </header>

    <section id="register-section">
        <form action="registerAction.jsp" method="post">
            <label for="username">Username:</label><br>
            <input type="text" id="username" name="username" required><br><br>

            <label for="password">Password:</label><br>
            <input type="password" id="password" name="password" required><br><br>

            <label for="confirm-password">Confirm Password:</label><br>
            <input type="password" id="confirm-password" name="confirm-password" required><br><br>

            <label for="email">Email:</label><br>
            <input type="email" id="email" name="email" required><br><br>

            <input type="submit" value="Register">
        </form>

        <p>Already have an account? <a href="login.jsp">Login here</a>.</p>
    </section>

    <footer>
        <p>&copy; 2024 Online LMS. All rights reserved.</p>
    </footer>
</body>
</html>
