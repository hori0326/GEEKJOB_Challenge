<%-- 
    Document   : java19_3_12
    Created on : 2017/07/27, 17:09:10
    Author     : hori
--%>

<%--
    JDBCを利用して、以下の課題を実現してください。
    検索用のフォームを用意し、名前、年齢、誕生日を使った複合検索ができるようにしてください。
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form target="_blank" action="java19_3_12_r" method="get">
            <p>名前　：<input type="text" name="name"></p>
            <p>年齢　：<input type="number" name="age" min="0"></p>
            <p>誕生日：<input type="date" name="birthday"></p>
            <select name="search">
                <option value="and">AND</option>
                <option value="or">OR</option>
                <option value="not">NOT</option>
            </select>
            <p><input type="submit" name="btnSubmit" value="検索"></p>
        </form>
    </body>
</html>
