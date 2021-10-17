<%-- 
    Document   : login
    Created on : Oct 17, 2021, 10:53:19 AM
    Author     : jinwei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="Styles/index.css" type="text/css"/>   
        <title>Login Page</title>
    </head>
    <body>
        <div class = "main-block">
             <div class = "main-block">
                <table>
                    <tr><td>
                            <h1>Login</h1></td></tr>
                     <tr><td>
                    <form method="post" action="login">
            Username: <input class="searchInput" type="text" name="username" value="${username}"></td></tr>
            <tr><td>
            Password: <input class="searchInput" type="password" name="password" value="${password}"></td></tr>
            <tr><td><input class = "LogButton" type="submit" value="Log in"></td></tr>
            
        </form>
             <tr><td>
        <br>${result}</br>
           </td></tr>
        </div>
    </body>
</html>