<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Dashboard</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Student Dashboard</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="logout.jsp">Logout</a></li>
            </ul>
        </nav>
    </header>

    <section id="student-section">
        <h2>Your Courses</h2>
        <ul>
            <li><a href="enrollCourses.jsp">Enroll in a New Course</a></li>
            <li><a href="submitAssignments.jsp">Submit Assignments</a></li>
            <li><a href="trackProgress.jsp">Track Progress</a></li>
        </ul>
    </section>

    <footer>
        <p>&copy; 2024 Online LMS. All rights reserved.</p>
    </footer>
</body>
</html>
