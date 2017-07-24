<%-- 
    Document   : java16_5_2_r
    Created on : 2017/07/24, 15:30:32
    Author     : hori
--%>

<%@page import="javax.servlet.http.HttpSession"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%

            out.print("名前：" + request.getParameter("txtName") + "<br>");
            out.print("性別：" + request.getParameter("rdoSample") + "<br>");
            out.print("趣味：" + request.getParameter("mulText")+ "<br>");

            HttpSession hs = request.getSession();

            hs.setAttribute("Name", request.getParameter("txtName"));
            hs.setAttribute("Sex", request.getParameter("rdoSample"));
            hs.setAttribute("Hobby", request.getParameter("mulText"));
        %>
    </body>
</html>
