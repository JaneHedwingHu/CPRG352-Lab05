<%-- 
    Document   : home
    Created on : Oct 17, 2021, 10:51:55 AM
    Author     : jinwei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="Styles/index.css" type="text/css"/>   
        <title>Home Page</title>
    </head>
    <body>
            <div class = "main-block">
                <table>
                    <tr><td>
                            <h1>Home Page</h1></td>
                    </tr>
                    <tr><td>
                    <h3>Hello ${username}.</h3></td></tr>
                    <tr><td>
                            <a href=login?logout>Log out</a></td>
                    </tr>
                    </table>
            </div>
    </body>
</html>