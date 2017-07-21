<%-- 
    Document   : java16_3_1
    Created on : 2017/07/21, 11:36:45
    Author     : hori
--%>

<%--
    クエリストリングを利用して、以下の処理を実現してください。

    ○想定されるクエリストリング
    http://localhost:8080/対象ファイル.jsp?total=総額&count=個数&type=商品種別
    例）http://localhost:8080/対象ファイル.jsp?total=1500&count=10&type=2
      ⇒総額1500円、10個、商品種別は2

    1. 受け取った商品種別を以下の対応で日本語表示してください。
       雑貨、2：生鮮食品、3:その他
       例)typeが2だったら、「生鮮食品」

    2. 受け取った総額と個数から、１個当たりの値段を算出し、表示してください。

    3. 総額に応じたポイントが付きます。ポイントを計算し、表示してください。
       3000円以上で、4%
       5000円以上で、5%
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="./java16_3_1_r.jsp" method="get">
            <p>総額：<input type="number" name="total">　円</p>
            <p>個数：<input type="number" name="count">　個</p>
            <p>
                商品種別：
                <select name="type">
                    <option value="1">1．雑貨</option>
                    <option value="2">2．生鮮食品</option>
                    <option value="3">3．その他</option>
                </select>
            </p>
            <p><input type="submit" name="btnSubmit"></p>
        </form>       
    </body>
</html>