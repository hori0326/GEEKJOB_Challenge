<%-- 
    Document   : java16_1_1
    Created on : 2017/07/21, 10:54:56
    Author     : hori
--%>

<%--
    以下の入力フィールドを持ったHTMLを、Javaで処理する想定で記述してください。
    ・名前（テキストボックス）、性別（ラジオボタン）、趣味（複数行テキストボックス）
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="./java16_1_1.jsp" method="post">
            
            <p>名前：<input type="text" name="txtName"></p>
            <p>
                性別：
                <input type="radio" name="rdoSample" value="男">男
                <input type="radio" name="rdoSample" value="女">女
            </p>
            <p>趣味：<br><textarea name="mulText" cols="30" rows="10"></textarea></p>
        </form>
    </body>
</html>
