<%-- 
    Document   : index
    Created on : 02/08/2017, 10:30:58
    Author     : Família Martins
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="css/main.css"
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <div class="pagina">
        <h1>Cadastro de paciente</h1><br>
        <form method="POST" name="cadastropaciente" action="cadastrorealizado.jsp">
            Nome: <input type="text" name="nome"> <br>
            Idade: <input type="number" name="idade"> <br>
            Cidade Origem: <input type="text" name="cidadeorigem"> <br>
            <input type="submit" value="Cadastrar">
        </form>
        <div/>
</html>
