/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package SQL;

/**
 *
 * @author leone
 */
public class comprobarSesion {
    public static void main(String[] args) {
        ConexionBD bd = new ConexionBD();
        if(bd.conectar()!=null){
            System.out.println("Conexion exitosa");
        }else{
            System.out.println("Conexion errónea");
        }
    }
}
