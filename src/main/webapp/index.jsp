<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Learning Management System</title>
    <link rel="stylesheet" href="styles.css"> <!-- Link to an external CSS file -->
</head>
<body>
    <header>
        <h1>Welcome to the KLU Learning Management System</h1>
        <nav>
            <ul>
                <li><a href="login.jsp">Login</a></li>
                <li><a href="register.jsp">Register</a></li>
            </ul>
        </nav>
    </header>

    <section id="roles">
        <h2>Choose Your Role</h2>
        <ul>
            <li><a href="admin.jsp">Admin</a></li>
            <li><a href="instructor.jsp">Instructor</a></li>
            <li><a href="student.jsp">Student</a></li>
            <li><a href="contentCreator.jsp">Content Creator</a></li>
        </ul>
    </section>

    <footer>
        <p>&copy; 2024 Online LMS. All rights reserved.</p>
    </footer>
    
</div>
</body>
</html>
