
package clases_registro;


public class cls_curso {
    
    private String nombres;
    private String apellidos;
    private String curso;
    
    public cls_curso(){
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public String getCurso() {
        return curso;
    }

    public void setCurso(String curso) {
        this.curso = curso;
    }

    @Override
    public String toString() {
        return "cls_curso{" + "nombres=" + nombres + ", apellidos=" + apellidos + ", curso=" + curso + '}';
    }

    
}
