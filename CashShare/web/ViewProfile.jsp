
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile</title>
    </head>
    <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
    <body>
        <div class="card">
          <h2><%=session.getAttribute("user")%></h2>
          <fieldset>
          <p class="title">Cash Share - Basic Account</p>
          <p>joined in ...</p>
          <a href="https://twitter.com/"><i class="fa fa-twitter">-</i></a>
          <a href="https://linkedin.com/"><i class="fa fa-linkedin">-</i></a>
          <a href="https://facebook.com/"><i class="fa fa-facebook"></i></a><br>
          </fieldset>
          <input type="button" value="Edit Info" onclick="location.href = 'EditInfo.jsp'"/><br>
          <input type="button" value="Go Back" onclick="location.href = 'Dashboard.jsp'"/><br>
        </div>
    </body>
</html>