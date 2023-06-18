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
public class DAOUsuario extends ConexionAdmin{
    public usuario identificar(usuario user) throws Exception{
        usuario usu = null;
        ConexionAdmin con;
        Connection cn = null;
        Statement st = null;
        ResultSet rs = null;
        String sql = "SELECT U.IDUSUARIO, C.NOMBRECARGO FROM USUARIO U "
                + "INNER JOIN CARGO C ON U.IDCARGO = C.IDCARGO"
                + "WHERE U.ESTADO = 1 AND U.NOMBREUSUARIO = '" + user.getNombreUsuario() + "'"
                + "AND U.CLAVE = '" + user.getClave() + "'";
        con = new ConexionAdmin();
        try{
            cn = con.conectar();
            st = cn.createStatement();
            rs = st.executeQuery(sql);
            
            if(rs.next()== true){
                usu = new usuario();
                usu.setId_usuario(rs.getInt("IDUSUARIO"));
                usu.setNombreUsuario(user.getNombreUsuario());
                usu.setRol(new rol());
                usu.getRol().setNombreRol(rs.getString("NOMBRECARGO"));
                usu.setEstado(true);
                
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
