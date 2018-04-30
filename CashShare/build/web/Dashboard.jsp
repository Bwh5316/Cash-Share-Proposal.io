
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isELIgnored = "false" %>
<!DOCTYPE html>

<html>
    <head>
        <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
        <title>Dashboard</title>
    </head>
   <body>
      <h3 align="center">Welcome to your Cash Share™ Dashboard</h3>
   <center>
      <input type="button" value="View Profile" onclick="location.href = 'ViewProfile.jsp'"/>
      <input type="button" value="Friend List" onclick="location.href = 'FriendList.jsp'"/><br>
      <p>-</p>
      <input type="button" value="Send Funds" onclick="location.href = 'SendFunds.jsp'"/>
      <input type="button" value="Request Funds" onclick="location.href = 'RequestFunds.jsp'"/><br>
      <p>-</p>
      <input type="button" value="Add Friend" onclick="location.href = 'AddFriends.jsp'"/>
      <input type="button" value="Settings" onclick="location.href = 'Settings.jsp'"/>
      <input type="button" value="Log Out" onclick="location.href = 'LogOut.jsp'"/>
      </center>
   </body>
</html>