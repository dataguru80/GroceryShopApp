package Model;
import java.sql.*;

public class JDBC {
    Connection con;
    Statement stmt;
    ResultSet rs;
    public ResultSet connectDB(String sql){
        try{
            Class.forName ("org.apache.derby.jdbc.ClientDriver");
             con = DriverManager.getConnection("jdbc:derby://localhost:1527/shop", "deepak", "mittal");
              stmt = con.createStatement();
              rs = stmt.executeQuery(sql);    
              
        } 
        catch (Exception ex) {
                System.out.println("Exception "+ex.getMessage());
        }
        return rs;
    }
    }
    

