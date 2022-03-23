
package clases_registro;


public class cls_usuario {
    
    private String nombres;
    private String apellidos;
    private String correo;
    private String password;
    
    public cls_usuario(){
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

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public String toString() {
        return "cls_usuarios{" + "nombres=" + nombres + ", apellidos=" + apellidos + ", correo=" + correo + ", password=" + password + '}';
    }

    
}
