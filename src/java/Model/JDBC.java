package Model;
import java.sql.*;

public class JDBC {
    Connection con;
    Statement stmt;
    ResultSet rs;
    PreparedStatement ps;
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
    
    public boolean checkLogin(String user, String pass){
        try{
            Class.forName ("org.apache.derby.jdbc.ClientDriver");
             con = DriverManager.getConnection("jdbc:derby://localhost:1527/shop", "deepak", "mittal");
              ps = con.prepareStatement("select * from USERDETAILS where username=? and password=?");
              ps.setString(1, user);
              ps.setString(2, pass);
              rs = ps.executeQuery();
              while(rs.next()){
                  return true;
              }
              
        } 
        catch (Exception ex) {
                System.out.println("Exception "+ex.getMessage());
        }
      return false;
    }
    
    public boolean addRegistration(String user, String pass, String name, String email, int contact ){
         try{
            Class.forName ("org.apache.derby.jdbc.ClientDriver");
             con = DriverManager.getConnection("jdbc:derby://localhost:1527/shop", "deepak", "mittal");
              ps = con.prepareStatement("INSERT INTO USERDETAILS VALUES (?,?,?,?,?,?)");
              
              System.out.println("Hello World");
              String loginid = "104";
              ps.setString(1, loginid);
              ps.setString(2, user);
              ps.setString(3, pass);
              ps.setString(4, name);
              ps.setString(5, email);
              ps.setInt(6, contact);
              ps.executeUpdate();
              System.out.println("Hello World");
              
             return true;
        } 
        catch (Exception ex) {
                System.out.println("Exception "+ex.getMessage());
                return false;
        }
         
       
    }
    }
    

