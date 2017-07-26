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
    前回の課題「テーブルの作成とinsert」で作成したテーブルに自由なメンバー情報を格納する処理を構築してください。
*/

public class java19_3_2 {
    public static void main(String[] arg){
        
        Connection conn = null;
        PreparedStatement pstmt = null;
        
        String url = "jdbc:mysql://localhost/GEEKJOB_db";
        String user = "hori";
        String password = "geekjob@hori";
                
        try {
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            conn = DriverManager.getConnection(url, user, password);

            pstmt = conn.prepareStatement("INSERT INTO profiles (profilesID, name, tell, age, birthday) VALUES (?, ?, ?, ?, ?)");
            
            pstmt.setInt(1, 6);
            pstmt.setString(2, "山田 太郎");
            pstmt.setString(3, "000-0000-0000");
            pstmt.setInt(4, 20);
            pstmt.setString(5, "1994-05-12");
            int num = pstmt.executeUpdate();
            
            pstmt.setInt(1, 7);
            pstmt.setString(2, "山田 花子");
            pstmt.setString(3, "000-0000-0000");
            pstmt.setInt(4, 22);
            pstmt.setString(5, "1995-07-22");  
            num = pstmt.executeUpdate();
            
            pstmt.close();
            
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
