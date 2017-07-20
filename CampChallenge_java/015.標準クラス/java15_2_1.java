/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.sample;

import java.util.Calendar;
import java.util.Date;

/**
 *
 * @author hori
 */

//　2016年1月1日 0時0分0秒のタイムスタンプを作成し、表示してください。

public class java15_2_1 {

    public static void main(String[] arg) {

        Calendar c = Calendar.getInstance();

        c.set(2016, 1, 1, 0, 0, 0);

        System.out.println(c.getTime());
    }
}
