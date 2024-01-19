<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: ninhn
  Date: 1/19/2024
  Time: 2:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hiển thị ngày tháng hiện tại</title>
</head>
<body>
<h1>Devmaster.edu.vn - JSP</h1>
<hr/>
<% Date date = new Date(); %>
<p>
    Hôm nay là: ngày
    <%= date.getDate() %>
    Tháng
    <%= date.getMonth()+1 %>
    Năm
    <%= date.getYear()+1900 %>
</p>
<p>
    Bây giờ là:
    <%= date.getHours() %> :
    <%= date.getMinutes() %> :
    <%= date.getSeconds()%>
</p>
</body>
</html>
