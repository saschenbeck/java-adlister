<%--
  Created by IntelliJ IDEA.
  User: shyguysky
  Date: 11/3/20
  Time: 1:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Login</title>
</head>
<body>

<p>Path: <%= request.getRequestURL() %></p>
<c:if test="${param.username.equalsIgnoreCase('Admin') && param.password.equals('password')}">
    <% response.sendRedirect("/profile.jsp");%>
</c:if>

<form action="login.jsp" method="post">
    <input type="text" name="username" placeholder="Enter username here">
    <input type="password" name="password" placeholder="Enter password here">
    <button type="submit">Submit</button>
</form>

</body>
</html>
