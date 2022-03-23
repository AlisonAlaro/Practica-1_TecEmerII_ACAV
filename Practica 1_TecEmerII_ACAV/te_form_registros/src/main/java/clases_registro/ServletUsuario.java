package clases_registro;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletUsuario", urlPatterns = {"/ServletUsuario"})
public class ServletUsuario extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
          // 1
        String nombres = request.getParameter("nombres");
        String apellidos = request.getParameter("apellidos");
        String correo =  request.getParameter("correo");
        String password = request.getParameter("password");
        // 2
        cls_usuario usu = new cls_usuario();
        // 3
        usu.setNombres(nombres);
        usu.setApellidos(apellidos);
        usu.setCorreo(correo);
        usu.setPassword(password);
        // 4
        request.setAttribute("usuario", usu);
        // 5
        request.getRequestDispatcher("SalidaUsuario.jsp").forward(request, response);

    }

}
