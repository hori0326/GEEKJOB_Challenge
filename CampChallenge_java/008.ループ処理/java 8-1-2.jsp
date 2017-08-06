<%-- 
    Document   : java 8-1-2
    Created on : 2017/07/06, 13:35:54
    Author     : hori
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String total = "";
    
    for(int i = 0; i < 30; i++){
        total += "A";
        out.print(i+1 + "回目：" + total + "<br>");
    }
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
    </body>
</html>
