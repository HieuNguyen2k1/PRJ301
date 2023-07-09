/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;
import DBconnect.DBconnect;
import entity.student;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
/**
 *
 * @author HP
 */
public class selectDAO {
    Connection con =null;
    PreparedStatement ps=null;
    ResultSet rs = null;
    public List<student> Select(){
         List<student> list = new ArrayList<>();
          String query = "select * from Student";
        try{
           
            con = new DBconnect().getConnection();
            ps=con.prepareStatement(query);
            rs = ps.executeQuery();
           
            while(rs.next()){
                
                list.add(new student(rs.getString(1),rs.getInt(2),
                                    rs.getDate(3),rs.getString(4),rs.getString(5)));
            }
        }catch(Exception ex){
            System.out.println("error  " + ex);
        }
        
        return list;
    }
}
