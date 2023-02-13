<%-- 
    Document   : home
    Created on : 12 Feb, 2023, 8:17:48 PM
    Author     : dhruv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <h1>Home Page</h1>
        <h3>Hello ${user.username}</h3>
        <a href="login?logout">Log out</a>
    </body>
</html>