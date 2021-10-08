<%--
  Created by IntelliJ IDEA.
  User: 김찬회
  Date: 2021-09-30
  Time: 오후 3:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>responsive-sendredirect-tester</title>
</head>
<body>
<%
    String name = "chan";
    response.sendRedirect("jsp-request-tester.jsp?name=" + name);

%>
</body>
</html>
