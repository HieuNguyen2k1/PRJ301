<%-- 
    Document   : Shape
    Created on : Jul 7, 2023, 8:20:05 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Choose shape</h1>
        <form action="ChooseShape" method="post">
            <select name="shape">
                <option>Circle</option>
                <option>triangle</option>
                <option>square</option>
                <option>rectangle</option>
                
            </select> <br>
            <input type="submit" value="choose" name="submit">
        </form>
    </body>
</html>
