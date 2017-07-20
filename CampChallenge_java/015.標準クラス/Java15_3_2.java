/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.sample;

/**
 *
 * @author hori
 */
public class Java15_3_2 {
    public static void main(String[] arg){
        
        String mail = "hrsndu@gmail.com";
        
        int search = mail.indexOf("@");
               
        System.out.println(mail.substring(search + 1));
    }
}
