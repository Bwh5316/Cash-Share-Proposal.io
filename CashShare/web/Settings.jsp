
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isELIgnored = "false" %>
<!DOCTYPE html>

<html>
    <h:head>
        <title>Settings</title>
    </h:head>
    <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
   <body>
   <center>
       <input type="button" value="Edit Personal Info" onclick="location.href = 'EditInfo.jsp'"/><br>
       <p>-</p>
      <input type="button" value="Log Out" onclick="location.href = 'LogOut.jsp'"/><br>
      <p>-</p>
      <input type="button" value="Go Back" onclick="javascript:history.back()" /><br>
    </center>
   </body>
</html>