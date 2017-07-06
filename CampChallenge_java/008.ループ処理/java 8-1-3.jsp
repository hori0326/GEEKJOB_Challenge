<%-- 
    Document   : java 8-1-3
    Created on : 2017/07/06, 13:39:18
    Author     : hori
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int total = 0;
    
    for(int i = 0; i < 100; i++){
        total += i;
    }
    
    out.print(total);
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
    </body>
</html>
