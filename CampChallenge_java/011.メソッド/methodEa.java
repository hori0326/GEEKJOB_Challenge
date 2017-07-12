/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.sample;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author hori
 */
public class methodEa extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    
/*
    引数が１つのメソッドを作成してください。
    メソッドの中の処理は、３人分のプロフィール（項目は戻り値2と同様）を作成し、引数として渡された値と同じIDを持つ人物のプロフィールを返却する様にしてください。
    それ以降は課題「戻り値2」と同じ処理にしてください。
*/
    
   String[] dataArray(int no){
        
        String data[] = new String[4];
        
        String id;          //ID
        String name;        //名前
        String birth;       //生年月日
        String adress;      //住所
        
        switch(no){
            case 11111:
                
                id     = "11111";
                name   = "山田";
                birth  = "1990/02/01";
                adress = "北海道";
       
                data[0] = id;
                data[1] = name;
                data[2] = birth;
                data[3] = adress;
                
                break;
            
            case 22222:
                
                id     = "22222";
                name   = "田中";
                birth  = "1964/05/26";
                adress = "秋田県";
       
                data[0] = id;
                data[1] = name;
                data[2] = birth;
                data[3] = adress;
                
                break;
                
            case 33333:
                
                id     = "33333";
                name   = "佐藤";
                birth  = "1972/11/06";
                adress = "青森県";
       
                data[0] = id;
                data[1] = name;
                data[2] = birth;
                data[3] = adress;
                
                break;
        }
   
        return data;
    }
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
       
        PrintWriter out = response.getWriter();
        
        String data[];
        
        int id = 22222;
        
        data = dataArray(id);
           
        for(int i = 1; i < data.length; i++){
            out.print(data[i] + "<br>");
        }
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
