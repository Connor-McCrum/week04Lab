<%-- 
    Document   : Home
    Created on : Feb 12, 2020, 12:47:44 PM
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
        <h1>Home Page</h1>
        <h2>Hello ${user.name}</h2><br>
        <a href="Home?logout=true">Logout</a> 
    </body>
</html>
