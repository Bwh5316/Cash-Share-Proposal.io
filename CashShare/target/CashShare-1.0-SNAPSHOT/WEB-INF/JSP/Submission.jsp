
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isELIgnored = "false" %>
<!DOCTYPE html>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
    <h:head>
        <title>Dashboard</title>
    </h:head>
   <body>
      <h2>Welcome to your Cash Share™ Dashboard</h2>
      <input type="button" value="View Profile"/>
      <input type="button" value="Send Funds"/>
      <input type="button" value="Request Funds"/>
      <input type="button" value="Add Friend"/>
      <input type="button" value="Settings"/>
      <input type="button" value="Log Out" onclick="javascript:history.back()"/>
   </body>
</html>