<%@page import="javax.servlet.http.HttpSession"
        import="jums.JumsHelper"
        import="jums.UserDataBeans" %>

<%
    JumsHelper jh = JumsHelper.getInstance();
    
    // [InsertResult.java]で登録した入力パラメーター udbを取得
    UserDataBeans udb = (UserDataBeans)request.getAttribute("udb");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JUMS登録結果画面</title>
</head>
<body>
    <h1>登録結果</h1>
    名前:<%= udb.getName() %><br>
    生年月日:<%= udb.getYear() + "年" + udb.getMonth() + "月" + udb.getDay() + "日" %><br>
    種別:<%= jh.exTypenum(udb.getType()) %><br>
    電話番号:<%= udb.getTell() %><br>
    自己紹介文:<%= udb.getComment() %><br><br>
    以上の内容で登録しました。<br><br>
    
    <!-- "トップページへ戻る"ボタンを表示 -->
    <%=jh.home()%>
</body>
</html>
