<%-- 
    Document   : welcome
    Created on : 17 Jul, 2025, 7:26:14 PM
    Author     : anany
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Welcome</title>
</head>
<%
    String username = (String)session.getAttribute("username");
%>
<body>
    <h2>Welcome <%=username%></h2>
</body>
</html>
