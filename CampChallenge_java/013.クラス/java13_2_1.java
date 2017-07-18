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

/*
    課題「クラスの作成」で作成したクラスを継承し、以下の機能を持つクラスを作成してください。
    1. ２つの変数の中身をクリアするパブリックなメソッド
 */
class Human13_2_1 {

    public String name = "";
    public Integer age = 0;

    public void setHuman13_2_1(String n, int a) {

        this.name = n;
        this.age = a;

        printHuman13_2_1(n, a);
    }

    public void printHuman13_2_1(String n, int a) {

        System.out.println("【クリア前】");

        System.out.println(n);
        System.out.println(a);

    }
}

class ClearHuman extends Human13_2_1{

    public void clear() {
        this.name = null;
        this.age = null;

        System.out.println("【クリア後】");

        System.out.println(this.name);
        System.out.println(this.age);
    }
}

public class java13_2_1 {

    public static void main(String[] args) {

        ClearHuman soeda = new ClearHuman();

        soeda.setHuman13_2_1("添田亮司", 34);

        soeda.age = 30;

        soeda.clear();
    }
}
