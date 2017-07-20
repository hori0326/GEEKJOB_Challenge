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
    以下の文章の「I」⇒「い」に、「U」⇒「う」に入れ替える処理を作成し、結果を表示してください。
    「きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます」
*/
public class java15_3_3 {
    public static void main(String[] arg){
        
        String word = "きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます";
        
        String word_Change1 = word.replaceAll("I", "い");
        String word_Change2 = word_Change1.replaceAll("U", "う");
        
        System.out.println("変更前:" + word);
        System.out.println("変更後:" + word_Change2);
    }
}
