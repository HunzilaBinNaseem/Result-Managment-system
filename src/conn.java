



import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

public class conn {

    
    public static void main(String[] args) throws SQLException {
        
    
    Connection con=null;
    PreparedStatement ps=null;    
        conn pro = new conn();
        pro.createConnection();
    
    }
    
    void createConnection() throws SQLException{
       
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/db_invent", "root","");
            System.out.println("Database Connection Success");
            
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(conn.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(conn.class.getName()).log(Level.SEVERE, null, ex);
        }
    
            
           
    }
    
}
