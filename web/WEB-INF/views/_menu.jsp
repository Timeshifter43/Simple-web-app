<%--
  Created by IntelliJ IDEA.
  User: Andrey
  Date: 10.03.2019
  Time: 22:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Menu</title>
</head>
<body>
<div style="padding: 5px;">

    <a href="${pageContext.request.contextPath}/">Home</a>
    |
    <a href="${pageContext.request.contextPath}/registration">Registration</a>
    |
    <a href="${pageContext.request.contextPath}/login">Login</a>
    |
    <a href="${pageContext.request.contextPath}/productList">Product List</a>
    |
    <a href="${pageContext.request.contextPath}/userInfo">My Account Info</a>
    |


</div>
</body>
</html>
