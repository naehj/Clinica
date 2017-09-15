<%-- 
    Document   : listar
    Created on : 07/08/2017, 08:33:33
    Author     : Família Martins
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="Negocio.Paciente"%>
<%@page import="Negocio.Clinica"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="clinica" class="Negocio.Clinica" scope="session"/>
        <%
            int i=0;
            ArrayList<Paciente> pacientes=clinica.getPacientes();
            for(Paciente p:pacientes)
            {
        %>
        O nome do paciente <%=i+1%> é: <%=p.getNome()%><br>
        A idade do paciente <%=i+1%> é : <%=p.getIdade()%><br>
        A cidade de origem do paciente <%=i+1%> é: <%=p.getCidadeorigem()%><br>
        <%
                i++;
            }
        
        %>
        <form method="POST" name="retorno" action="index.jsp">
            <input type="submit" value="Voltar"/>
        </form>
        <form method="POST" name="limpar" action="limpar.jsp">
            <input type="submit" value="Limpar" name="Limpar"/>
        </form>
    </body>
</html>
