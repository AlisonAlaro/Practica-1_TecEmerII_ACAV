
<%@page import="clases_registro.cls_usuario"%>
<%
    cls_usuario usuario = (cls_usuario)request.getAttribute("usuario");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Revision Registro Usuario</title>
    </head>
    <body>
        <h1>EL USUARIO SE REGISTRO CORRECTAMENTE</h1>
        <h1>Gracias por Registrarse <%= usuario.getNombres() %> </h1>
        <p><b>Los Datos Recibidos Son:</b></p>
        
        <p><b>SU NOMBRE ES : </b>    <%= usuario.getNombres() %> </p>
        <p><b>SU APELLIDO ES : </b>  <%= usuario.getApellidos() %> </p>
        <p><b>SU CORREO ES : </b>     <%= usuario.getCorreo() %> </p>
        <p><b>SU CONTRASEÑA ES : </b>     <%= usuario.getPassword() %> </p>
        <br>
        <a href="form_usuario.jsp">
        <input type="button" value="Volver a Usuario">
        </a>
        <br>
        <br>
        <a href="index.jsp">
        <input type="button" value="Volver a Menu">
        </a>
    </body>
</html>
