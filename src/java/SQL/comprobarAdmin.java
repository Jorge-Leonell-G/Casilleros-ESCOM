/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package SQL;

/**
 *
 * @author leone
 */
public class comprobarAdmin {
    public static void main(String[] args) {
        ConexionAdmin c = new ConexionAdmin();
        if(c.conectar()!=null){
            System.out.println("Conexion exitosa");
        }else{
            System.out.println("Conexion errónea");
        }
    }
}
