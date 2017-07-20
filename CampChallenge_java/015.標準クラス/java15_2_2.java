/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.sample;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 *
 * @author hori
 */

//　現在の日時を「年-月-日 時:分:秒」で表示してください。
public class java15_2_2 {
    public static void main(String[] arg){
        
        Date now = new Date();
        
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy年MM月dd日 HH時mm分ss秒");
        
        System.out.println(sdf.format(now));
    }
}
