/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.sample;

import java.util.Calendar;
import java.text.SimpleDateFormat;

/**
 *
 * @author hori
 */

//　2016年11月4日 10時0分0秒のタイムスタンプを作成し、「年-月-日 時:分:秒」で表示してください。

public class java15_2_3 {

    public static void main(String[] arg) {

        Calendar c = Calendar.getInstance();
        
        c.set(2016, 11, 4, 10, 0, 0);
        
        System.out.println(c.get(Calendar.YEAR) + "年" + c.get(Calendar.MONTH) + "月"
                + c.get(Calendar.DAY_OF_MONTH) + "日" + c.get(Calendar.HOUR_OF_DAY) + "時"
                + c.get(Calendar.MINUTE) + "分" + c.get(Calendar.SECOND) + "秒");
    }    
}
