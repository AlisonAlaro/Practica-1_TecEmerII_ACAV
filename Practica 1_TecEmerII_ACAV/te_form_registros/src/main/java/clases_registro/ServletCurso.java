package clases_registro;



import clases_registro.cls_curso;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletCurso", urlPatterns = {"/ServletCurso"})
public class ServletCurso extends HttpServlet {

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
        String curso =  request.getParameter("curso");
        // 2
        cls_curso cur = new cls_curso();
        // 3
        cur.setNombres(nombres);
        cur.setApellidos(apellidos);
        cur.setCurso(curso);
        // 4
        request.setAttribute("curs", cur);
        // 5
        request.getRequestDispatcher("SalidaCurso.jsp").forward(request, response);

    }

}
