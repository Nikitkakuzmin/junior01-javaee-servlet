<%@ page import="kz.kuzmin.javaee.User" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: sultanbekkenzhakhimov
  Date: 29.10.2022
  Time: 14:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="cs.css">
</head>
<body>
<%
    ArrayList<User> list = new ArrayList<>();
    list.add(new User("Ilyas","Zhuanyshev","IT",1000000));
    list.add(new User("Aibek","Bagit","Management",1000000));
    list.add(new User("Alibek","Serikov","HR",500000));
%>
<div class="mainDiv">
    <div class="element name">
        <div>NAME</div>
        <div><%=list.get(0).getName()%></div>
        <div><%=list.get(1).getName()%></div>
        <div><%=list.get(2).getName()%></div>
    </div>
    <div class="element surname">
        <div>SURNAME</div>
        <div><%=list.get(0).getSurname()%></div>
        <div><%=list.get(1).getSurname()%></div>
        <div><%=list.get(2).getSurname()%></div>
    </div>
    <div class="element department">
        <div>DEPARtMENt</div>
        <div><%=list.get(0).getDepartment()%></div>
        <div><%=list.get(1).getDepartment()%></div>
        <div><%=list.get(2).getDepartment()%></div>
    </div>
</div>
</body>
</html>



