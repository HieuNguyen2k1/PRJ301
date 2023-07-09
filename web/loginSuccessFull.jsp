<%-- 
    Document   : loginSuccessFull
    Created on : Jul 7, 2023, 7:20:22 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
     String name = (String) session.getAttribute("us");
     String pass = (String) session.getAttribute("pw");
    String us = "admin";
    String pw = "123";
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body >
        <% if (name == null | pass== null) { %>
        <% response.sendRedirect("loginServlet?x="+name+"&y="+pass);%>
        <% } else if (name.equals(us) && pass.equals(pw)) { %>
          <p> Xong rồi huhu</p>
        <% } else { %>
        <% response.sendRedirect("loginServlet?x="+name+"&y="+pass);%>
        <% } %>

        <!--  loginServlet?x=hjhf&y=jjnj-->

    </body>
</html>
