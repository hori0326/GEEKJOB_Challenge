<%-- 
    Document   : java 6-4-2
    Created on : 2017/07/06, 11:41:58
    Author     : hori
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<%
    ArrayList<String> date = new ArrayList<String>();
    
    date.add("10");
    date.add("100");
    date.add("soeda");
    date.add("hayashi");
    date.add("-20");
    date.add("118");
    date.add("END");
    
    date.set(2, "33");
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
