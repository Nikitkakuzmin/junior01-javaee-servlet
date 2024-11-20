<%--
  Created by IntelliJ IDEA.
  User: Nikitka
  Date: 02.11.2022
  Time: 19:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Print</title>
</head>
<body>
    <%
        String name = (String)request.getAttribute("name");
        String surname = (String)request.getAttribute("surname");
        String food = (String)request.getAttribute("food");
    %>
    <h1><%=name%></h1>
    <h1><%=surname%></h1>
    <h1><%=food%></h1>
</body>
</html>
