<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Entry Form</title>
</head>
<body>
    <h1>Enter Your Information</h1>
    <form action="displayData.jsp" method="post">
        <div>
            <label for="name">Name:</label>
            <input type="text" id="name" name="name"><br><br>
        </div>
        <div>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email"><br><br>
        </div>
        <input type="submit" value="Submit">
    </form>
</body>
</html>