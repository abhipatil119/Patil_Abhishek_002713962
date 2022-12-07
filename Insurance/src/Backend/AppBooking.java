/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Backend;

import FrontEnd.CustomerRegistration;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author patil
 */
     
public class AppBooking {
    Connection conn;
     PreparedStatement pst;
     ResultSet rs;
//     Arraylist<Appdata>
    public String appointment(String company,String cust_id,String app_date ,String reason, String time){
    try {
            JdbcConnection jdbc = new JdbcConnection();
            Connection conn = jdbc.Connect();    
                
                
            pst = conn.prepareStatement("SELECT company,cust_id ,reason ,date_of_app ,time FROM appointment");
            
            rs = pst.executeQuery();
            
            while(rs.next())
            {
                String comp = rs.getString("company");
                String cus_id =  rs.getString("cust_id");
                String r = rs.getString("reason");
                String date_of_app =  rs.getString("date_of_app");
                String t = rs.getString("time");
                
                
                

            }
        }
        catch (SQLException ex) {
            Logger.getLogger(CustomerRegistration.class.getName()).log(Level.SEVERE, null, ex);

        }
    
    
    }
}
