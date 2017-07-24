<%-- 
    Document   : java16_5_2
    Created on : 2017/07/24, 15:25:39
    Author     : hori
--%>

<%--
    【入力フィールドの作成と実装】

    以下の機能を実装してください。

    名前・性別・趣味を入力するページを作成してください。
    また、入力された名前・性別・趣味を記憶し、次にアクセスした際に記録されたデータを初期値として表示してください。
    ※Javaと同時に、HTMLの知識が必要になります。
    ※入力フィールドの使い方を調べてみましょう。
--%>

<%@page import="javax.servlet.http.HttpSession"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form target="_blank" action="./java16_5_2_r.jsp" method="get">

            <p>名前：<input type="text" name="txtName"></p>
            <p>
                性別：
                <input type="radio" name="rdoSample" value="男">男
                <input type="radio" name="rdoSample" value="女">女
            </p>
            <p>趣味：<br><textarea name="mulText" cols="30" rows="10"></textarea></p>
            <p><input type="submit" name="btnSubmit"></p>
        </form>
    </body>
</html>

<%
    HttpSession hs = request.getSession();

    out.print("【前回の入力内容】<br>");
    out.print("名前：" + hs.getAttribute("Name") + "<br>");
    out.print("住所：" + hs.getAttribute("Sex") + "<br>");
    out.print("趣味：" + hs.getAttribute("Hobby") + "<br>");
%>