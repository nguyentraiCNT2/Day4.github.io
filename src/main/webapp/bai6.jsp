<%--
  Created by IntelliJ IDEA.
  User: ninhn
  Date: 1/19/2024
  Time: 2:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Directtive - import jsp</title>
</head>
<body>
    <%@page import="java.util.Date" %>
<h3>ToDay is: <%=new Date().toString()%></h3>
</body>
</html>
