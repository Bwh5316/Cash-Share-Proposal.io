
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://java.sun.com/jsf/html">
    <h:head>
        <title>Login Successful</title>
    </h:head>
    <h:body>
        <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
        <h4>Welcome, <%=session.getAttribute("user")%></h4>
        <p><a href='Dashboard.jsp'>Go to your Dashboard</a></p>
    </h:body>
</html>