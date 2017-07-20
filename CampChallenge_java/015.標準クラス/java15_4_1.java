/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.sample;

import java.io.*;

/**
 *
 * @author hori
 */

//　ファイルに自己紹介を書き出し、保存してください。　

public class java15_4_1 {
    public static void main(String[] arg) throws IOException{
        
        File fp = new File("C:/Users/hori/Documents/NetBeansProjects/camp/src/java/org/mypackage/sample/test.txt");
        
        FileWriter fw = new FileWriter(fp);
        
        fw.write("私の名前は堀 心童です。よろしくお願いします。");
        
        fw.close();
    }
}
