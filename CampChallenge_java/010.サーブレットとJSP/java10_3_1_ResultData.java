/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.sample;

import java.io.Serializable;
import java.util.Date;

/**
 *
 * @author hori
 */
public class java10_3_1_ResultData implements Serializable {

    private Date d;
    private String luck;

    public java10_3_1_ResultData() {
    }

    public void setD(Date d) {
        this.d = d;
    }

    public Date getD() {
        return d;
    }

    public void setLuck(String luck) {
        this.luck = luck;
    }

    public String getLuck() {
        return luck;
    }
}
