

<%@page import="clases_registro.cls_curso"%>
<%
    cls_curso curs = (cls_curso)request.getAttribute("curs");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Revision Curso</title>
    </head>
    <body>
        <h1>SE REGISTRO CORRECTAMENTE</h1>
        <h1>Gracias por Registrarse  <%= curs.getNombres() %> </h1>
        <p><b>Los Datos Recibidos Son:</b></p>
        
        <p><b>SU NOMBRE ES : </b>    <%= curs.getNombres() %> </p>
        <p><b>SU APELLIDO ES : </b>  <%= curs.getApellidos() %> </p>
        <p><b>SU CURSO ES : </b>     <%= curs.getCurso() %> </p>
        <br>
        <a href="form_curso.jsp">
        <input type="button" value="Volver Inscripciones">
        </a>
        <br>
        <br>
        <a href="index.jsp">
        <input type="button" value="Volver a Menu">
        </a>
    </body>
</html>
