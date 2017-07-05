<%-- 
    Document   : java 3-1-1
    Created on : 2017/07/05, 16:53:19
    Author     : hori
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    final int a = 5;
    int       b = 3;
    
    int wa   = a + b;
    int sa   = a - b;
    int seki = a * b;
    int syo  = a / b;
    
    out.print(a + " + " + b + " = " + wa + "<br>");
    out.print(a + " - " + b + " = " + sa + "<br>" );
    out.print(a + " * " + b + " = " + seki + "<br>");
    out.print(a + " / " + b + " = " + syo + "<br>");
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
