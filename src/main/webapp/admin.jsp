<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <link rel="stylesheet" href="styles.css"> <!-- Link to the same external CSS file -->
</head>
<body>
    <header>
        <h1>Admin Dashboard</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="logout.jsp">Logout</a></li>
            </ul>
        </nav>
    </header>

    <section id="admin-section">
        <h2>Manage Platform Settings</h2>
        <ul>
            <li><a href="manageUsers.jsp">Manage Users</a></li>
            <li><a href="manageCourses.jsp">Manage Courses</a></li>
            <li><a href="platformSettings.jsp">Platform Settings</a></li>
        </ul>
    </section>

    <section id="admin-actions">
        <h2>Admin Actions</h2>
        <form action="processAdminActions.jsp" method="post">
            <label for="action">Choose Action:</label>
            <select name="action" id="action">
                <option value="addUser">Add User</option>
                <option value="removeUser">Remove User</option>
                <option value="updateCourse">Update Course</option>
                <option value="viewReports">View Reports</option>
            </select>
            <input type="submit" value="Submit">
        </form>
    </section>

    <footer>
        <p>&copy; 2024 Online LMS. All rights reserved.</p>
    </footer>
</body>
</html>
