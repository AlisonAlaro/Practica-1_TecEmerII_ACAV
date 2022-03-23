<%-- 
    Document   : index
    Created on : 22 mar. de 2022
    Author     : Alison Cielo Alaro Vino
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registros Ventana Principal</title>
    </head>

    <body>
        <h2><center>SELECCIONE EL FORMULARIO DESEADO</center></h2>
        <table  style="margin: 0 auto;">
            
                <tr>
                    <td>
                        <a href="form_curso.jsp" >
                            <input type="button"  value="FORMULARIO DE INSCRIPCIÓN EN CURSO"></a>
                    </td>
                    
                </tr>
                
                <tr>
                    <td><a href="form_usuario.jsp">
                        <input type="button" value="FORMULARIO REGISTRO DE USUARIOS"></a>
                    </td>
                    
                </tr>
                
                <tr>
                    <td><a href="form_productos.jsp">
                        <input type="button" value="FORMULARIO REGISTRO DE PRODUCTOS"></a>
                    </td>
                </tr>
                
                <tr>
                    <td><a href="form_libros.jsp">
                        <input type="button" value="FORMULARIO REGISTRO LIBROS"></a>
                    </td>  
                </tr>
                
            </table>
    </body>
</html>
