
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <title>Edit Personal Information</title>
    </head>
    <body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
        <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
        <form method="POST" action="Update.jsp">
    <fieldset>
        <legend>Personal Information</legend>
        <h4>Edit / Update your information below.</h4>
        
            Username  : <input type="text" placeholder="enter username" name="user"><br>
                      
            Password  : <input type="password" placeholder="enter password" name="pass"><br>
                      
            Email     : <input type="email" placeholder="enter email address" name="email"><br>
                      
            First Name: <input type="text" placeholder="enter first name" name="fName"><br>
                      
            Last Name : <input type="text" placeholder="enter last name" name="lName"><br>

            <input type="submit" value="Submit">
            <input type="reset" value="Clear"/>
            <input type="button" value="Cancel" onclick="javascript:history.back()" />
    </fieldset>
      </form>
    </body>
</html>