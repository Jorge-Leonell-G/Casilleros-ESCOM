/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package SQL;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author leone
 */
public class ConexionAdmin {
    //private final String baseDatos = "bdsys";
    private final String servidor = "jdbc:mysql://localhost/bdsys?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";
    private final String usuario = "root";
    private final String clave = "Shellframex731--";
    
    public Connection conectar(){
        Connection cn = null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            cn = DriverManager.getConnection(servidor, usuario, clave);
        }catch(Exception e){
            System.out.println("Error al conectar " + e.getMessage());
        }
        return cn;
    }
}
