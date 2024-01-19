<%--
  Created by IntelliJ IDEA.
  User: ninhn
  Date: 1/19/2024
  Time: 2:31 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
String name = "Ninh Ngọc Tuấn";
String address = "ngõ 8, ngách 6, Lê Trọng Tấn, Hà Đông, Hà Nội";
public int sum(int a , int b ){
    return a + b;
}
public int multiply(int a, int b){
    return a*b;
}
%>
<html>
<head>
    <title>Define variable, method in jsp </title>
</head>
<body>
<h1>Truy cập biến, Phương thức</h1>
<h2>Xin chào: <%= name%></h2>
<h2><%= "Địa chỉ" + address%></h2>
<h2> Tổng 10+20=<%= sum(10,20)%></h2>
<h2> Tổng 10*25=<%= multiply(10,25)%></h2>
</body>
</html>
