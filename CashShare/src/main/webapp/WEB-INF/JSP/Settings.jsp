
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isELIgnored = "false" %>
<!DOCTYPE html>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
    <h:head>
        <title>Cash Share™ - Settings</title>
    </h:head>
   <body>
      <h2 style="border:4px solid DodgerBlue;">Cash Share™</h2>
      <h2>Settings</h2>
      <p><a href="ViewProfile">Edit Personal Information</a></p>
      <p><a href="Dashboard">Edit Notifications</a></p>
      <p><a href="Dashboard">Edit Privacy</a></p>
      <p><a href="Dashboard">Edit Card Information</a></p>
      <br><p>-</p>
      <input type="button" value="Back" onClick="javascript:history.back()"/>
   </body>
</html>