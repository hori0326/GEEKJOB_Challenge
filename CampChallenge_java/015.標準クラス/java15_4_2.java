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

//　ファイルから自己紹介を読み出し、表示してください。

public class java15_4_2 {
    public static void main(String[] arg) throws FileNotFoundException, IOException{
        
        File fp = new File("C:/Users/hori/Documents/NetBeansProjects/camp/src/java/org/mypackage/sample/test.txt");
        
        FileReader fr = new FileReader(fp);
                
        BufferedReader br = new BufferedReader(fr);
        
        System.out.println(br.readLine());
        
        br.close();
    }
}
