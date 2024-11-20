<%--
  Created by IntelliJ IDEA.
  User: Nikitka
  Date: 02.11.2022
  Time: 19:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
  <form action="/print" method="post">
    <labe>NAME:</labe>
    <input type="text" name="name">
    <br>
    <label>SURNAME:</label>
    <input type="text" name="surname">
    <br>
    <label>FOOD:</label>
    <select type = "text" name = "food" >
      <option>Manty - 900</option>
      <option>Lagman - 1300</option>
    </select>
    <button type="submit">SEND</button>
  </form>
</body>
</html>
