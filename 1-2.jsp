<%--
  Created by IntelliJ IDEA.
  User: kevin
  Date: 30/3/26
  Time: 12:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset = "UTF-8" >

    <title> page 지시어  -errorPage , isErrorPage 속성 </title>
</head>
<body>
    <h1> 20252351 쩌뚜한 </h1>
<%
  int myAge = Integer.parseInt(resquest.getParameter("age")) +10 ;
  out.println("10년후 당신의 나이는" + myAge +"입니다") ;
  %>
</body>
</html>
