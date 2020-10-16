/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package DBstore;

import Types.User;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.Statement;

/**
 *
 * @author IS Mohammed
 */
public class DBStore {

    String url = "jdbc:oracle:thin:@localhost:1521:Mm";
    String user = "root";
    String pass = "admin";
    public static Connection con = null;
    
    public static boolean addUser(User obj){
        
        try{
            
            Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection(
                        "jdbc:mysql://localhost:3306/Mm", "root", "admin");
            
            String query = "insert into Mat_users (name) values (?);";
            PreparedStatement stmt=con.prepareStatement(query);  
            stmt.setString(1, obj.getName());
            int i = stmt.executeUpdate();
            con.close();
            
            if(i > 0)return true;
            
        }catch(Exception e){
            e.printStackTrace();
            return false;
        }
        return false;
    }
    
}
