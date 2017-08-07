<%-- 
    Document   : java10_3_1_FortuneTellingResult
    Created on : 2017/08/07, 13:52:27
    Author     : hori
--%>

<%@page import="org.mypackage.sample.java10_3_1_ResultData" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%
            java10_3_1_ResultData data = (java10_3_1_ResultData)request.getAttribute("DATA");
        %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if(data != null){
                out.print("<h1>あなたの" + data.getD() + "の運勢は、" + data.getLuck() + "です</h1>");
            }
        %>
    </body>
</html>
