<%-- 
    Document   : cadastrorealizado
    Created on : 02/08/2017, 11:21:56
    Author     : Família Martins
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8" import="Negocio.Paciente, Negocio.Clinica"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <jsp:useBean id="paciente" class="Negocio.Paciente"/>
        <jsp:setProperty name="paciente" property="nome"/>
        <jsp:setProperty name="paciente" property="idade"/>
        <jsp:setProperty name="paciente" property="cidadeorigem"/>
        <h1>Cadastro realizado com sucesso</h1><br>
        O nome do paciente é: <jsp:getProperty name="paciente" property="nome"/><br>
        A idade do paciente é: <jsp:getProperty name="paciente" property="idade"/><br>
        A cidade de origem é: <jsp:getProperty name="paciente" property="cidadeorigem"/><br>
        <jsp:useBean id="clinica" class="Negocio.Clinica" scope="session"/>
        <%
            clinica.getPacientes().add(paciente);
        %>
        <form method="POST" name="retorno" action="index.jsp">
            <input type="submit" value="OK"/>
        </form>
    </body>
</html>
