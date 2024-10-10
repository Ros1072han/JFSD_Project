<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Content Creator Dashboard</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Content Creator Dashboard</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="logout.jsp">Logout</a></li>
            </ul>
        </nav>
    </header>

    <section id="content-creator-section">
        <h2>Manage Course Content</h2>
        <ul>
            <li><a href="createMaterials.jsp">Create Course Materials</a></li>
            <li><a href="updateMaterials.jsp">Update Course Materials</a></li>
            <li><a href="ensureQuality.jsp">Ensure Educational Quality</a></li>
        </ul>
    </section>

    <footer>
        <p>&copy; 2024 Online LMS. All rights reserved.</p>
    </footer>
</body>
</html>
