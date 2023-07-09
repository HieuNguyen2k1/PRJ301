/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DBconnect;

import java.sql.*;


/**
 *
 * @author HP
 */
public class DBconnect {
    public Connection getConnection()throws Exception{
        Connection con=null;
        String dbUser="sa";
        String dbPassword="123";
        String port="1433";
        String ServerName="DESKTOP-HOA8KMR";
        String dbName="student";
        String driverClass ="com.microsoft.sqlserver.jdbc.SQLServerDriver";
        String url = "jdbc:sqlserver://" + ServerName +";databaseName=" +dbName+
                     ";encrypt=false;trustServerCertificate=false;loginTimeout=30";
        try{
            Class.forName(driverClass);
            con = DriverManager.getConnection(url,dbUser,dbPassword);
        }catch(SQLException ex){
            System.out.println(ex + "error");
        }
        return con;
    }
}
