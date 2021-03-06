<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 19/07/2021
  Time: 2:25 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form:form action="/result" method="post" modelAttribute="email">
    <table>
        <tr>
            <th><form:label path="language">Languages</form:label></th>
            <td>
                <form:select path="language">
                    <form:option value="English"/>
                    <form:option value="Vietnamese"/>
                    <form:option value="Chinese"/>
                    <form:option value="Japanese"/>
                </form:select>
            </td>
        </tr>
        <tr>
            <th><form:label path="pageSize">Page size: </form:label></th>
            <td>Show
                <form:select path="pageSize">
                    <form:option value="5"/>
                    <form:option value="10"/>
                    <form:option value="15"/>
                    <form:option value="25"/>
                    <form:option value="50"/>
                    <form:option value="100"/>
                </form:select>
            emails per page</td>
        </tr>
        <tr>
            <th><form:label path="filter">Spams filter: </form:label></th>
            <td>
                <form:checkbox path="filter"/>
                <form:label path="filter">Enable spams filter</form:label>
            </td>
        </tr>
        <tr>
            <th><form:label path="signature">Signature: </form:label></th>
            <td><form:textarea path="signature"/></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Update" name="update"> </td>
            <td><input type="submit" value="cancel"> </td>
        </tr>
    </table>
</form:form>
</body>
</html>
