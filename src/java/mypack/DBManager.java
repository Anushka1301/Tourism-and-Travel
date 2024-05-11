/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package mypack;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

/**
 *
 * @author ADMIN
 */
public class DBManager {
     public Connection getCon()
 { 
 try//true block
 {
  Class.forName("com.mysql.jdbc.Driver"); 
  return DriverManager.getConnection("jdbc:mysql://localhost:3306/tourismdb","root","");
 }
 catch(Exception ex)//false block
 {
   return null;  
 }
 }
 //creat another mathod
 public boolean ExecuteInsertUpdateOrDelete(String command)
 {
  try
  {
      PreparedStatement ps=getCon().prepareStatement(command);
      return ps.executeUpdate()>0?true:false;
  }
  catch(Exception ex)
  {
      return false;
 }
 }
}
