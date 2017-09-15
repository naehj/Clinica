<%-- 
    Document   : security
    Created on : 09/08/2017, 10:49:12
    Author     : Família Martins
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            boolean result = request.getParameter("Limpar") != null;
            if (result) {
                session.setAttribute("clinica", null);
            }
            response.sendRedirect(application.getContextPath()+"/index.jsp");
        %>
    </body>
</html>
