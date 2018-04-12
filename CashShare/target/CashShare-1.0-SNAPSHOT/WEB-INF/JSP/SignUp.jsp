
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
    <h:head>
        <title>Sign up for Cash Share™: Create a free account</title>
    </h:head>
    <h:body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
        <h2 style="border:4px solid DodgerBlue;">Cash Share™</h2>
        <p>Create your free Cash Share™ account and start sharing and requesting money today!<p>
        <fieldset>
        <legend>Personal Information:</legend>
          <form:form method="POST" action="/CashShare/Submission">
        <h4>Please fill out the form below.</h4>
         <table>
            <tr>
               <td>Username:   <input type="text" name="username"></td>
            </tr>
            <tr>
                <td>Password:  <input type="text" type="password"></td>
            </tr>
            <tr>
               <td>Email:      <input type="text" name="email"></td>
            </tr>
            <tr>
               <td>First Name: <input type="text" name="firstName"><br></td>
            </tr>
            <tr>
               <td>Last Name:  <input type="text" name="lastName"></td>
            </tr>
            <p>*Create a unique username.</p>
            <p>*Passwords must be between 8 and 20 characters.</p>
            <tr>
               <td align="CENTER" colspan = "3">
                  <input type="button" value="Submit" onClick="window.location='http://localhost:8080/CashShare/ViewProfile/';"/>
                  <input type="reset" value="Clear"/>
                  <input type="button" value="Cancel" onclick="javascript:history.back()"/>
               </td>
            </tr>
         </table>
            </fieldset>
            <p>By creating an account, you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>
      </form:form>
    </h:body>
</html>