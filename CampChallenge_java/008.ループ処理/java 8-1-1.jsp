<%-- 
    Document   : java 8-1-1
    Created on : 2017/07/06, 13:15:18
    Author     : hori
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    long total = 1;
    
    for(int i = 0; i < 20; i++){
        total *= 8;
    }
    
    out.print(total);
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
