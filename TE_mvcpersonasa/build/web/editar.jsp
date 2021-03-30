<%@page import="com.emergentes.modelo.Persona" %>
<% 
    Persona reg=(Persona)request.getAttribute("miobjper");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE PERSONAS</h1>
        <form action="MainServlet" method="POST">
            <table>
                <tr>
                    <td>ID</td>
                    <td><input type="text" name="id" value="<%=reg.getId()%>" size="2" readonly></td>
                </tr>
                <tr>
                    <td>NOMBRES</td>
                    <td><input type="text" name="nombres" value="<%=reg.getNombres()%>" size="2" ></td>
                </tr>
                <tr>
                    <td>APELLIDOS</td>
                    <td><input type="text" name="apellidos" value="<%=reg.getApellidos()%>" size="2" ></td>
                </tr>
                <tr>
                    <td>EDAD</td>
                    <td><input type="text" name="edad" value="<%=reg.getEdad()%>" size="2" ></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
