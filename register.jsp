<%-- 
    Document   : register
    Created on : 31 Jul, 2025, 11:44:34 PM
    Author     : anany
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css">
        <title>Register Page</title>
    </head>
    <body>
        <div class="login-container"> <h2>Register</h2>
            <form action="RegisterServlet" method="post">                
                <input type="text" id="firstname" name="username" placeholder="User Name" required>
                <input type="text" id="firstname" name="firstname" placeholder="First Name" required>
                <input type="text" id="lastname" name="lastname" placeholder="Last Name" required>
                <input type="password" id="password" name="password" placeholder="Password" required>
                <input type="tel" id="contact" name="contact" placeholder="Contact Number" required>
                <button type="submit">Register</button>           
            </form>
        </div>
    </body>
</html>