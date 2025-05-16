<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Submitted Data</title>
</head>
<body>
    <h1>You Entered:</h1>
    <%
        String name = request.getParameter("name");
        String email = request.getParameter("email");
    %>
    <p><strong>Name:</strong> <%= name %></p>
    <p><strong>Email:</strong> <%= email %></p>
    <p><a href="entryForm.jsp">Go back to the form</a></p>
</body>
</html>
