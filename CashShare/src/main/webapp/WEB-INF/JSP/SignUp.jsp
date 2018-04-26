
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
    <head>
        <title>Sign Up for Cash Share™: Create a account</title>
    </head>
    <body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
        <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
        <p>Create your free Cash Share™ account today and start sharing and requesting money!<p>
        <form action="/CashShare/SignUpSubmit/" method="POST">
    <fieldset>
        <legend>Personal Information</legend>
        <h4>Fill out the form below.</h4>
        
            Username  : <input type="text" placeholder="enter username" name="user"><br>
                      
            Password  : <input type="password" placeholder="enter password" name="pass" size="20"><br>
                      
            Email     : <input type="email" placeholder="enter email address" name="email"><br>
                      
            First Name: <input type="text" placeholder="enter first name" name="fName"><br>
                      
            Last Name : <input type="text" placeholder="enter last name" name="lName"><br>
                      
            <p>*Create a unique username.</p>
            <p>*Passwords must be no longer than 20 characters.</p>

            <input type = "submit" value = "Submit">
            <input type="reset" value="Clear"/>
            <input type="button" value="Cancel" onclick="javascript:history.back()" />
    </fieldset>
            <p>By creating an account, you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>
      </form>
    </body>
</html>