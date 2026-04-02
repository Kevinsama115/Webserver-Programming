<%--
  Created by IntelliJ IDEA.
  User: kevin
  Date: 1/4/26
  Time: 11:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"
         buffer="1kb" autoFlush="false" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>page 지시어-buffer ,autoFlush 속성  </title>
</head>
<body>
<h1> 20252351 쩌뚜한 </h1>
<%
  for(int i = 1; i<=100; i++ ){
    out.println("abcde12345") ;
  }
%>
</body>
</html>
