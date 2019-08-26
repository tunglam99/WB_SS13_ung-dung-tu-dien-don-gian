<%--
  Created by IntelliJ IDEA.
  User: tunglam
  Date: 8/26/2019
  Time: 11:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form method="post" action="/translate">
  <input type="text" name="txtsearch" placeholder="Enter your word: "/>
  <input type="submit" id="submit"  value="search"/>
  </form>
  </body>
</html>
