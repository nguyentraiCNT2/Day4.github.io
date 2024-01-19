<%@ page import="java.util.Random" %><%--
  Created by IntelliJ IDEA.
  User: ninhn
  Date: 1/19/2024
  Time: 2:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tạo giá trị ngẫu nhiên</title>
</head>
<body>
    <h1>Sử dụng RanDom</h1>
<hr/>
<%
    Random random = new Random();
    int randomint = random.nextInt(3);
    if (randomint==0){
%>
<h1>RanDom value: <%= randomint%></h1>
    <%

        }else if (randomint==1){
    %>
    <h1>RanDom value: <%= randomint%></h1>
    <%
    }else{
    %>
    <h1>RanDom value: <%= randomint%></h1>
<%
    }
%>
<a href="<%= request.getRequestURI()%>">Try Again</a>
</body>
</html>
