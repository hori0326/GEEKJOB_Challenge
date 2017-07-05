<%-- 
    Document   : java 5-4-1
    Created on : 2017/07/05, 17:25:44
    Author     : hori
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    int a = 0;
    
    switch(a){
         case 1:
             out.print("one");
             break;
        
         case 2:
             out.print("two");
             break;
             
         default:
             out.print("想定外");
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
