<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Instructor Dashboard</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Instructor Dashboard</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="logout.jsp">Logout</a></li>
            </ul>
        </nav>
    </header>

    <section id="instructor-section">
        <h2>Manage Your Courses</h2>
        <ul>
            <li><a href="createCourse.jsp">Create New Course</a></li>
            <li><a href="manageAssignments.jsp">Grade Assignments</a></li>
            <li><a href="interactStudents.jsp">Interact with Students</a></li>
        </ul>
    </section>

    <footer>
        <p>&copy; 2024 Online LMS. All rights reserved.</p>
    </footer>
</body>
</html>
