
package conexionDB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.ResultSet;

public class conexion {
    Connection con;
    public conexion(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/roomstandproyectodb","root","1234");
        } catch(Exception e){
            System.err.println("error" +e);
        }
}
    public static void main(String[]args){
        conexion cn =new conexion();
        Statement st;
        ResultSet rs;
        
        try{
            
            st=cn.con.createStatement();
            rs=st.executeQuery("select * from hoteltb");
            while(rs.next()){
                System.out.println(rs.getInt("id_hotel") + " "+ rs.getString("nombre"));
                cn.con.close();
                
            }
            
        } catch(Exception e){
            
        }
        
    }
}
