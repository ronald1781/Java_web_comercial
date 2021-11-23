package config;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class conexion {

    Connection con;
    String server = "localhost";
    String user = "root";
    String pass = "";
    String bd = "bd_ventas";
    String url = "jdbc:mysql://" + server + ":3306/" + bd;

    public Connection Conexion() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            System.out.println("Error con el DRIVER " + e.getMessage());
        }
        try {
            con = (Connection) DriverManager.getConnection(url, user, pass);
        } catch (SQLException e) {
            System.out.println("Error en la conexion " + e.getMessage());
        }
        return con;
    }

}
