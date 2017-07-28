<%-- 
    Document   : java19_3_11
    Created on : 2017/07/27, 14:16:46
    Author     : hori
--%>

<%--
    JDBCを利用して、以下の課題を実現してください。
    profileIDで指定したレコードの、profileID以外の要素をすべて上書きできるフォームを作成してください
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form target="_blank" action="java19_3_11_r" method="get">
            <p>変更ID　：<input type="number" name="profilesID" min="1"></p>
            <p>変更内容を入力してください</p>
            <p>名前　　：<input type="text" name="name"></p>
            <p>電話番号：<input type="tel" name="tell"></p>
            <p>年齢　　：<input type="number" name="age" min="0"></p>
            <p>誕生日　：<input type="date" name="birthday"></p>
            <p><input type="submit" name="btnSubmit"></p>
        </form>
    </body>
</html>
