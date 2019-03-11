<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 11.03.2019
  Time: 12:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:include page="_header.jsp"></jsp:include>
<jsp:include page="_menu.jsp"></jsp:include>

<h3>Registration Page</h3>
<p style="color: red;">${errorString}</p>


<form method="POST" action="${pageContext.request.contextPath}/registration">
    <table border="0">
        <tr>
            <td>User Name</td>
            <td><input type="text" name="userName" value= "${user.userName}" /> </td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="password" name="password" value= "${user.password}" /> </td>
        </tr>
        <tr>
            <td colspan ="2">
                <input type="submit" value= "Submit" />
                <a href="${pageContext.request.contextPath}/">Cancel</a>
            </td>
        </tr>
    </table>
</form>


<jsp:include page="_footer.jsp"></jsp:include>
</body>
</html>
