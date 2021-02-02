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
  <%
    class Customer{
      String name;
      String birthday;
      String address;
      String imgLink;
      Customer(String name, String birthday, String address, String imgLink){
        this.name=name;
        this.birthday=birthday;
        this.address=address;
        this.imgLink=imgLink;
      }

      public String getName() {
        return name;
      }

      public void setName(String name) {
        this.name = name;
      }
    }
    List<Customer> listCus=new ArrayList<>();
    listCus.add(new Customer("toan1","15-01-1993","thai binh1","anh1.com"));
    listCus.add(new Customer("toan2","15-01-1993","thai binh2","anh1.com"));
    listCus.add(new Customer("toan3","15-01-1993","thai binh3","anh1.com"));
    listCus.add(new Customer("toan4","15-01-1993","thai binh4","anh1.com"));
    request.setAttribute("listCus",listCus);
  %>
  <table style="border: 1px black solid">
<c:forEach items="${listCus}" var="obj">
  <tr>
    <td>${obj.getName()}</td>
<%--    <td>${obj}</td>--%>
<%--    <td>${obj}</td>--%>
<%--    <td>${obj}</td>--%>
  </tr>
</c:forEach>
  </table>

  </body>
</html>
