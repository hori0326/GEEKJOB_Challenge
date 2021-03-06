<%@page import="jums.JumsHelper" %>

<% JumsHelper jh = JumsHelper.getInstance(); %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JUMSユーザー情報検索画面</title>
</head>
<body>
    <!-- 修正① <form>のmethod属性をPOST→GETに変更(仕様書より)-->
    <form action="SearchResult" method="GET">
        名前:
        <input type="text" name="name">
        <br><br>

        生年:　
        <select name="year">
            <option value="">----</option>
            <% for(int i = 1950; i <= 2010; i++) { %>
                <option value="<%=i%>"><%=i%></option>
            <% } %>
        </select>年生まれ
        <br><br>

        種別:
        <br>
            <% for(int i = 1; i <= 3; i++) { %>
                <input type="radio" name="type" value="<%=i%>"><%= jh.exTypenum(i) %><br>
            <% } %>
        <br>

        <!-- 入力情報を[SearchResult.java]へGETで送信するボタン -->
        <input type="submit" name="btnSubmit" value="検索">
    </form>
    <br>
    <!-- "トップページへ戻る"ボタンを表示 -->
    <%= jh.home() %>
</body>
</html>
