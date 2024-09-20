<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Display HTML</title>
</head>
<body>
    <h2>HTML Content of Body:</h2>
    <textarea id="htmlContent" rows="20" cols="100"><%= request.getParameter("html") != null ? request.getParameter("html") : "" %></textarea>
</body>
</html>
