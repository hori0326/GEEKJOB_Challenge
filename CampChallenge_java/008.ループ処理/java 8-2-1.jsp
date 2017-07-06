<%-- 
    Document   : java 8-2-1
    Created on : 2017/07/06, 13:52:11
    Author     : hori
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    int a = 1000;
    
    while(a > 100){
        a /= 2;
    }
    
    out.print(a);
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
