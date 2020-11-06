<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ads Index</title>
</head>
<body>
<h1>Here is a list of all the ads.</h1>
<c:forEach var="ad" items="${ads}">
    <h3>${ad.title}</h3>
    <p>${ad.description}</p>
</c:forEach>
</body>
</html>
