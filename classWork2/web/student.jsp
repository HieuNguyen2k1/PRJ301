<%-- 
    Document   : student
    Created on : Jul 8, 2023, 12:10:53 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Page</title>
    </head>
    <body>
        <form action="load" method="post">
            Number of Student: <input type="number" name="number"> 
            <input type="submit" value="generate">
        </form>



        <table action="">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Gender</th>
                    <th>DOB</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${test}" var="list" end="${number}">
                    <tr>
                        <td>${list.name}</td>
                        <td>${list.id}</td>
                        <td>${list.addr}</td>
                        <td>${list.dob}</td>
                        <td>${list.gender}</td>

                        

                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>
