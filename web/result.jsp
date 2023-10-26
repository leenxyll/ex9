<%-- 
    Document   : result
    Created on : Oct 27, 2023, 3:27:19 AM
    Author     : kotchanika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <H3> For the circle with radius = <%= request.getParameter("radius") %> 
            <br>
            <%= request.getParameter("Button") %> is <%= request.getAttribute("result") %>
        </H3>
    </body>
</html>
