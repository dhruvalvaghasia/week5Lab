<%-- 
    Document   : login
    Created on : 12 Feb, 2023, 8:18:03 PM
    Author     : dhruv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="post">
            Username: <input type="text" name="username" value="${username}"><br>
            Password: <input tpye="text" name="password" value="${password}"><br>
            <input type="submit" value="Log in">
        </form>
              <c:if test="${loggedout == true}">
            <p>Successfully logged out.</p>
        </c:if>
    </body>
</html>
