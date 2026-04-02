<%--
  Created by IntelliJ IDEA.
  User: kevin
  Date: 1/4/26
  Time: 11:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ include file="IncludeFile.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>include 지시어 </title>
</head>
<body>
  <h1>2025쩌뚜한</h1>
<%
  out.println("오늘 날짜 :"+ today ) ;
  out.println("<br/>") ;
  out.println("내일 날짜:"+ tomorrow ) ;
%>
</body>
</html>
