<%-- 
    Document   : form_usuario
    Created on : 22 mar. de 2022
    Author     : Alison Cielo Alaro Vino
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Usuarios</title>
    </head>
    <body>
        <h1>REGISTRO USUARIOS</h1>
        <h2>INGRESE LOS DATOS DEL USUARIO</h2>
        <form action="ServletUsuario" method="post">
            <table>
                <tr>
                    <td>NOMBRES:</td>
                    <td><input type="text" name="nombres" value="" /></td>
                </tr>
                <tr>
                    <td>APELLIDOS:</td>
                    <td><input type="text" name="apellidos" value="" /></td>
                </tr>
                <tr>
                    <td>CORREO ELECTRONICO:</td>
                    <td><input type="text" name="correo" value="" /></td>
                </tr>
                <tr>
                    <td>CONTRASEÑA:</td>
                    <td><input type="text" name="password" value="" /></td>
                </tr>
               
            </table>
            <br>
           <input type="submit" value="ENVIAR" name="enviar" />
        </form>  
    </body>
</html>
