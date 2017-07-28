<%-- 
    Document   : java19_3_10
    Created on : 2017/07/27, 13:53:23
    Author     : hori
--%>

<%--
    DBCを利用して、以下の課題を実現してください。
    profileIDで指定したレコードを削除できるフォームを作成してください
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form target="_blank" action="java19_3_10_r" method="get">
            <p>削除するプロフィールID：<input type="number" name="deleteID" min="1"></p>
            <p><input type="submit" name="btnSubmit"></p>
        </form>
    </body>
</html>
