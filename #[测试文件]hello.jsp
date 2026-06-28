<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>

<%@ page import="java.time.LocalDateTime" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JSP 示例</title>
</head>
<body>

<h1>Hello JSP</h1>

<p>当前时间：</p>
<p><%= LocalDateTime.now() %></p>

<%
    String user = "Alice";
%>

<p>欢迎：<%= user %></p>

<table border="1">
<%
    for (int i = 1; i <= 5; i++) {
%>
<tr>
    <td>第 <%= i %> 行</td>
</tr>
<%
    }
%>
</table>

</body>
</html>