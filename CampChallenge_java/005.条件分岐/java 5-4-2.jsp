<%-- 
    Document   : java 5-4-2
    Created on : 2017/07/05, 17:26:02
    Author     : hori
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    char moji = 'A';
    
    switch(moji){
        case 'A':
            out.print("英語");
            break;
            
        case 'あ':
            out.print("日本語");
            break;
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
    </body>
</html>
