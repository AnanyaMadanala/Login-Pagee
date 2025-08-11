<%-- 
    Document   : index
    Created on : 17 Jul, 2025, 7:24:17 PM
    Author     : anany
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Login Page</title>
    <link rel="stylesheet" href="style.css"> <%-- Fixed path here --%>
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <form action="LoginServlet" method="post">
            <input type="text" name="username" placeholder="👤 Username" required>
            <input type="password" name="password" placeholder="🔑 Password" required>
            <button type="submit">Login</button>
        </form>
        
        <a href="register.jsp">Don't have an account? Register here</a>
        <p style="color:red;">${requestScope.error}</p>
    </div>
</body>
</html>
