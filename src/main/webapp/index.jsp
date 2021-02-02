<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--

  Created by IntelliJ IDEA.
  User: THINKPADX240
  Date: 2/2/2021
  Time: 1:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
  <head>
    <title>Customer list</title>
  </head>
  <body>
  <form method="post" action="/getlist">
    <input type="submit" value="Get List">
  </form>
  <table style="border: 1px black solid">
<c:forEach items="${listCus}" var="obj">
  <tr>
    <td>${obj.getName()}</td>
    <td>${obj.getBirthday()}</td>
    <td>${obj.getAddress()}</td>
    <td>${obj.getImgLink()}</td>
  </tr>
</c:forEach>
  </table>
  </body>
</html>
