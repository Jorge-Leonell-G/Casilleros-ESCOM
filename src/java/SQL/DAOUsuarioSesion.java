/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package SQL;

import java.sql.Connection;
import java.sql.Statement;
import java.sql.ResultSet;

/**
 *
 * @author leone
 */
public class DAOUsuarioSesion extends ConexionBD{
    public usuarioSesion identificar(usuarioSesion user) throws Exception{
        usuarioSesion usu = null;
        ConexionBD con;
        Connection cn = null;
        Statement st = null;
        ResultSet rs = null;
        String sql = "SELECT * FROM login WHERE user = '" + user.getNombreUsuario() + "'"
                + "AND pass = '" + user.getClave() + "'";
        con = new ConexionBD();
        try{
            cn = con.conectar();
            st = cn.createStatement();
            rs = st.executeQuery(sql);
            
            if(rs.next()== true){
                usu = new usuarioSesion();
                usu.setNombreUsuario(user.getNombreUsuario());
                
            }
        }catch(Exception e){
            System.out.println("Error" + e.getMessage());
        }finally{
            if(rs != null && rs.isClosed() == false){
                rs.close();
            }
            rs = null;
            if(st != null && st.isClosed() == false){
                st.close();
            }
            st = null;
            if(cn != null && cn.isClosed() == false){
                cn.close();
            }
            cn = null;
        }
        return usu;
    }
}
