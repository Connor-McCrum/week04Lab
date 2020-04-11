<%-- 
    Document   : login
    Created on : Feb 12, 2020, 12:47:23 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="Login" method="POST">
            Username:<input type="text" name="name"><br>
            Password:<input type="password" name="password"><br>
            <input type="submit" value="Log in">
            ${message}
        </form>
    </body>
</html>
