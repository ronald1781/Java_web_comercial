package Model;

import config.conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UsuarioDAO {

    conexion cn = new conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;

    public Usuario Validar(String user, String pass) {
        Usuario us = new Usuario();
        String sql = "select * from usuario where user=? and pass=?";
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            ps.setString(1, user);
            ps.setString(2, pass);
            rs = ps.executeQuery();
            while (rs.next()) {
                us.setId(rs.getInt("id"));
                us.setUser(rs.getString("user"));
            }

        } catch (Exception e) {
            System.out.println("El Reusltaod es 0 " + e);
        }
        return us;
    }
}
