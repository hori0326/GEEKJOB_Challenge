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

//　自分の氏名について、バイト数と文字数を取得して、表示してください。

public class java15_3_1 {
    public static void main(String[] arg){
        
        String name = "堀心童";
        
        System.out.println(name);
        System.out.println("バイト数：" + name.getBytes().length);
        System.out.println("文字数  ：" + name.length());
    }
}
