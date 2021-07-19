<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 19/07/2021
  Time: 2:25 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Email information</h2>
<table>
    <tr>
        <td>Language: </td>
        <td>${language}</td>
    </tr>
    <tr>
        <td>Page size: </td>
        <td>${pageSize}</td>
    </tr>
    <tr>
        <td>Spams filter: </td>
        <td>${filter}</td>
    </tr>
    <tr>
        <td>Signature: </td>
        <td>${signature} </td>
    </tr>
</table>
</body>
</html>
