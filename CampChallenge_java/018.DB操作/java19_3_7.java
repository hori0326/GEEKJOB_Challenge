/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.sample;

import java.sql.*;

/**
 *
 * @author hori
 */

/*
    JDBCを利用して、以下の課題を実現してください。
    profileID=1のnameを「松岡 修造」に、ageを48に、birthdayを1967-11-06に更新してください
*/

public class java19_3_7 {
    public static void main(String[] arg){
        
        Connection conn = null;
        PreparedStatement pstmt = null;
        Statement stmt = null;
        ResultSet rs = null;
        
        String url = "jdbc:mysql://localhost/GEEKJOB_db";
        String user = "hori";
        String password = "geekjob@hori";
                
        try {
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            conn = DriverManager.getConnection(url, user, password);

            pstmt = conn.prepareStatement("UPDATE profiles SET name = ? , age = ? , birthday = ? WHERE profilesID = ?");
            
            pstmt.setString(1, "松岡 修造");
            pstmt.setInt(2, 48);
            pstmt.setString(3, "1967-11-06");
            pstmt.setInt(4, 1);
            int num = pstmt.executeUpdate();
                        
            stmt = conn.createStatement();
            rs =  stmt.executeQuery("SELECT * FROM profiles");
                
            while(rs.next()){
                int profilesID = rs.getInt("profilesID");
                String name = rs.getString("name");
                String tell = rs.getString("tell");
                int age = rs.getInt("age");
                String birthday = rs.getString("birthday");
                
                System.out.println("プロフィールID：" + profilesID + ", 名前：" + name
                        + ", 電話番号：" + tell + ", 年齢" + age + ", 誕生日" + birthday);
            }
            
            pstmt.close();
            rs.close();
            
        } catch(SQLException e_sql) {
                System.out.println("接続時にエラーが発生しました：" + e_sql.toString());
        } catch(Exception e) {
                System.out.println("接続時にエラーが発生しました：" + e.toString());
        } finally {
            if(conn != null) {
                try{
                    conn.close();
                } catch (Exception e_con) {
                    System.out.println(e_con.getMessage());
                }
            }
        }    
    }            
}
