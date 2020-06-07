<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello JSP page</title>
</head>
<body>
<h1>Hello!</h1>
<p>
    <%
        String name = request.getParameter("name");
        String surname = request.getParameter("surname");
    %>
    <%="Hello, " + name + " " + surname
    %>
</p>
</body>
</html>
