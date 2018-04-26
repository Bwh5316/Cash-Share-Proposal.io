
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isELIgnored = "false" %>
<!DOCTYPE html>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
    <h:head>
        <title>Settings</title>
    </h:head>
    <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
   <body>
       <input type="button" value="Edit Profile" onclick="location.href = 'http://localhost:8080/CashShare/ViewProfile/'"/><br>
       <p>-</p>
      <input type="button" value="Log Out" onclick="location.href = 'http://localhost:8080/CashShare/LoggedOut/'"/><br>
      <p>-</p>
      <input type="button" value="Go Back" onclick="javascript:history.back()" /><br>
   </body>
</html>