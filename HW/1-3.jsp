<%--
  Created by IntelliJ IDEA.
  User: kevin
  Date: 31/3/26
  Time: 1:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=UTF-8"  pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset = "UTF-8" >
    <title>page 지시어 -errorPage,isErrorPage 속성</title>
</head>
<body>
    <h1>20252351 쩌뚜한</h1>
<%
    try { //try/catch }
        int myAge = Integer.parseInt(request.getParameter("age"))+10 ;
        out.println("10년 후 당신의 나이는"+myAge+"입니다.");
    }
        catch (Exception e) {
            out.println("예의 발생 : 매개변수 age 가 null 입니다.");
        }
%>
</body>
</html>
