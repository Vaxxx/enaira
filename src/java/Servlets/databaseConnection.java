/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;
import java.sql.*;
import javax.swing.*;
/**
 *
 * @author murtalaaliyu
 */
public class databaseConnection {
    Connection conn=null;
    public static Connection connectMe(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/enaira", "root", "");
//            Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/key_academy", "root", "");
//            Connection conn=DriverManager.getConnection("jdbc:mysql://evercorptechnologies.com/evercorp_key_academy", "evercorptech", "Alimoo123@@");
            return conn;
        }catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
        
    }
}
