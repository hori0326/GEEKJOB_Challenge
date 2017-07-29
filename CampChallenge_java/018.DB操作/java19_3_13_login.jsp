<%-- 
    Document   : java19_3_13_login
    Created on : 2017/07/28, 17:12:26
    Author     : hori
--%>

<%--
    以下の機能を満たすロジックを作成してください。

    在庫管理システムを作成します。
    まず、DBにユーザー情報管理テーブルと、商品情報登録テーブルを作成してください。
    その上で、下記機能を実現してください。
    1. ユーザーのログイン・ログアウト機能
    2. 商品情報登録機能
    3. 商品一覧機能
    ※各テーブルの構成は各自の想像で作ってみてください。
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form target="_blank" action="java19_3_13_loginCheck" method="post">
            <p><input type="text" name="username" placeholder="USERNAME" required></p>
            <p><input type="password" name="password" placeholder="PASSWORD" required></p>
            <p><input type="submit" name="login" value="ログイン"></p>
        </form>
    </body>
</html>
