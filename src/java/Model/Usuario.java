
package Model;

public class Usuario {
    int id,emp,sts;
    String user,pass,nom;

    public Usuario() {
    }

    public Usuario(int id, int emp, int sts, String user, String pass,String nom) {
        this.id = id;
        this.emp = emp;
        this.sts = sts;
        this.user = user;
        this.pass = pass;
        this.nom=nom;
    }

    public Usuario(int id, String user) {
        this.id = id;
        this.user = user;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getEmp() {
        return emp;
    }

    public void setEmp(int emp) {
        this.emp = emp;
    }

    public int getSts() {
        return sts;
    }

    public void setSts(int sts) {
        this.sts = sts;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }
    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }
    
}
