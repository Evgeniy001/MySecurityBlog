<%-- 
    Document   : login
    Created on : Jan 10, 2019, 9:07:46 AM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>login</h1>
    <from action="j_security_cheek" method="POST">
        Login:<br>
    
    <input type="text" name="j_username">
    <br>
    Password:<br>
    <input type="password" name="j_password">
    <br>
    <input type="submit" value="Go">
    </from>       
    </body>
</html>
