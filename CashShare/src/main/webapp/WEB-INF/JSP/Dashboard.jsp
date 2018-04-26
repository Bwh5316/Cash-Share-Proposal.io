
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isELIgnored = "false" %>
<!DOCTYPE html>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
    <h:head>
        <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
        <title>Dashboard</title>
    </h:head>
   <body>
      <h3 align="center">Welcome to your Cash Share™ Dashboard</h3>
      <input type="button" value="View Profile" onclick="location.href = 'http://localhost:8080/CashShare/ViewProfile/'"/><br>
      <p>-</p>
      <input type="button" value="Send Funds" onclick="location.href = 'http://localhost:8080/CashShare/SendFunds/'"/>
      <input type="button" value="Request Funds" onclick="location.href = 'http://localhost:8080/CashShare/RequestFunds/'"/><br>
      <p>-</p>
      <input type="button" value="Add Friend" onclick="location.href = 'http://localhost:8080/CashShare/AddFriends/'"/>
      <input type="button" value="Settings" onclick="location.href = 'http://localhost:8080/CashShare/Settings/'"/>
      <input type="button" value="Log Out" onclick="location.href = 'http://localhost:8080/CashShare/LoggedOut/'"/>
   </body>
</html>