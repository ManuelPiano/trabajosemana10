<%-- 
    Document   : index
    Created on : 24 may. 2022, 09:12:34
    Author     : manuelpiano31
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de personas</h1>
        <form action="recibir.do" method="POST">
            DUI: <input type="text" name="txtDUI" value="" /><BR><!-- DUI -->
            APELLIDOS: <input type="text" name="txtApellidos" value="" /><br><!-- apellidos -->
            NOMBRES: <input type="text" name="txtnombres" value="" /><br>
            <input type="submit" value="Registrar nueva persona" />
        </form>
    </body>
</html>
