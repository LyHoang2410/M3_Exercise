<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 5/24/2023
  Time: 4:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CodeGym | C0223I1</title>
</head>
<body>
<h1>What time is it?</h1>
<%
    String username = request.getParameter("username");
    Date loginTime = (Date) request.getAttribute("loginTime");
%>
<h3> Hello <%=username%></h3>
<h3>Login time: <%=loginTime%></h3>
</body>
</html>
