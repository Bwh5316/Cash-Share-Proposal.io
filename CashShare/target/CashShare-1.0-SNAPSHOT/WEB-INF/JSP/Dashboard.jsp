
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isELIgnored = "false" %>
<!DOCTYPE html>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
    <h:head>
        <title>Cash Share™ - Dashboard</title>
    </h:head>
   <body>
      <h2 style="border:4px solid DodgerBlue;">Cash Share™</h2>
      <h2>Welcome to your Cash Share™ Dashboard</h2>
      <input type="button" value="View Profile" onClick="window.location='http://localhost:8080/CashShare/ViewProfile/';"/>
      <input type="button" value="Send Funds" onClick="window.location='http://localhost:8080/CashShare/SendFunds/';"/>
      <input type="button" value="Request Funds" onClick="window.location='http://localhost:8080/CashShare/RequestFunds/';"/>
      <br><p>-</p>
      <input type="button" value="Add Friend" onClick="window.location='http://localhost:8080/CashShare/AddFriends/';"/>
      <input type="button" value="Settings" onClick="window.location='http://localhost:8080/CashShare/Settings/';"/>
      <input type="button" value="Log Out" onClick="window.location='http://localhost:8080/CashShare/LoggedOut/';"/>
      <br><p>-</p>
   </body>
</html>