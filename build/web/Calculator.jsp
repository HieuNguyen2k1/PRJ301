<%-- 
    Document   : Calculator
    Created on : Jul 7, 2023, 7:31:43 PM
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
        <h1>Enter Number</h1>
        <form action="CalServlet" method="post">
            Fisrt    : <input type="number" name="fisrt" value=${fisrt}><br>
            Second   : <input type="number" name="second" value=${second}><br>
            Operator : <select  name="operator" value=${operator}>
                <option value="+">+</option>
                <option value="-">-</option>
                <option value="*">*</option>
                <option value="/">/</option>
                    
            </select><br>
            <input type="submit" value="Calculator">
        </form>
        Result : <input type="number" name="result" value=${result}>
        
    </body>
</html>
