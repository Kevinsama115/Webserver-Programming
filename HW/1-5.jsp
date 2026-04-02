<%--
  Created by IntelliJ IDEA.
  User: kevin
  Date: 1/4/26
  Time: 11:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset ="UTF-8" >
    <title>page 지시어 - errorPage/isErrorPage 숙성 </title>
</head>
<body>
    <h1>20252351 쩌뚜한 </h1>
    <h2>서비스 중 일시적인 오류가 발생하였습니다.</h2>
<p>
    오류명 :<%=exception.getClass().getName()%> <br/>
    오류명 메시지 :<%= exception.getMessage() %>
</p>
</body>
</html>
