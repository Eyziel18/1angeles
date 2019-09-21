/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MainPackage;
import java.sql.*;
import static Connector.Connector.url;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;
/**
 *
 * @author user name
 */
public class productMC {
    MainFrame f = new MainFrame();
    public void adpr(String sn,int sq,double pr){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection a = DriverManager.getConnection(url);
            PreparedStatement ps = a.prepareStatement("insert into tblitems(i_name,i_quantity,i_price) values"
                    + "(?,?,?)");
            ps.setString(1, sn);
            ps.setInt(2, sq);
            ps.setDouble(3, pr);
            ps.executeUpdate();
            JOptionPane.showMessageDialog(f, "SAVED","SAVED",JOptionPane.INFORMATION_MESSAGE);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(productMC.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(productMC.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
