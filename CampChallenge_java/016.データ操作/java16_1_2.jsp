<%-- 
    Document   : java16_1_2
    Created on : 2017/07/21, 11:20:07
    Author     : hori
--%>

<%--
    以下の機能を実装してください。
    「入力フィールド」の課題で作成したHTMLの入力データを取得し、画面に表示する
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    request.setCharacterEncoding("UTF-8");
    
    out.print("名前：" + request.getParameter("txtName") + "<br>");
    out.print("性別：" + request.getParameter("rdoSample") + "<br>");
    out.print("趣味：" + request.getParameter("mulText"));
%>    

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="./java16_1_2.jsp" method="post">           
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
