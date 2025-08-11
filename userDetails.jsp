<%-- 
    Document   : userDetails
    Created on : 4 Aug, 2025, 11:39:00 PM
    Author     : anany
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Details</title>
    <link rel="stylesheet" href="style.css"/> 
</head>
<body>
    <div class="box">
        <h2>User Details</h2>
        <table>
            <tr>
                <td>Username:</td>
                <td><%= request.getAttribute("username") %></td>
            </tr>
            <tr>
                <td>First Name:</td>
                <td><%= request.getAttribute("firstname") %></td>
            </tr>
            <tr>
                <td>Last Name:</td>
                <td><%= request.getAttribute("lastname") %></td>
            </tr>
            <tr>
                <td>Contact:</td>
                <td><%= request.getAttribute("contact") %></td>
            </tr>
        </table>
    </div>
</body>
</html>