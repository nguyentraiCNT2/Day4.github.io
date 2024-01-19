<%--
  Created by IntelliJ IDEA.
  User: ninhn
  Date: 1/19/2024
  Time: 2:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP expression tag example</title>
</head>
<body>
    <%
    int a = 10 , b=20 , c=30;
    %>
<p>Tổng: <%= a %> + <%= b %> +<%= c %> = <%= a +b+c %>  </p>
</body>
</html>
