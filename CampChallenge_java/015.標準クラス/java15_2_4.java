/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.sample;

import java.text.ParseException;
import java.util.Date;
import java.text.SimpleDateFormat;

/**
 *
 * @author hori
 */

//2015年1月1日 0時0分0秒と2015年12月31日 23時59分59秒の差（ミリ秒）を表示してください。

public class java15_2_4 {
    public static void main(String[] arg) throws ParseException{
        
        SimpleDateFormat sdf = new SimpleDateFormat("yyy年MM月dd日 HH時mm分ss秒");
        
        Date day1 = sdf.parse("2015年1月1日 0時0分0秒");
        Date day2 = sdf.parse("2015年12月31日 23時59分59秒");
        
        long dayTime1 = day1.getTime();
        long dayTime2 = day2.getTime();
        
        long sa = (dayTime2 - dayTime1);
        
        System.out.println(sdf.format(day1) + "　と　" + sdf.format(day2) + "　の差分は　" + sa + "ミリ秒です");
    }
}
