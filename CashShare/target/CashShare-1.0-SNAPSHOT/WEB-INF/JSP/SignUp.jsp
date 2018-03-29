
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
    <h:head>
        <title>Sign Up for Cash Share™: Create a free account</title>
    </h:head>
    <h:body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
        <h2 style="border:4px solid DodgerBlue;">Cash Share™</h2>
        <p>Create your free Cash Share™ account and start sharing and requesting money today!<p>
        <fieldset>
        <legend>Personal Information:</legend>
          <form:form method = "POST" action = "/CashShare/Submission">
        <h4>Please fill out the form below.</h4>
         <table>
            <tr>
               <td><form:label path = "firstName">First Name: </form:label></td>
               <td><form:input path = "firstName" /></td>
            </tr>
            <tr>
               <td><form:label path = "lastName">Last Name: </form:label></td>
               <td><form:input path = "lastName" /></td>
            </tr>
            <tr>
               <td><form:label path = "email">Email Address: </form:label></td>
               <td><form:input path = "email" /></td>
            </tr>
            <p>*Create a unique username (e.g. Bwh5316).</p>
            <tr>
               <td><form:label path = "username">Username: </form:label></td>
               <td><form:input path = "username" /></td>
            </tr>
            <p>*Passwords must be between 8 and 20 characters.</p>
            <tr>
               <td><form:label path = "password">Password: </form:label></td>
               <td><form:input type="password" path = "password" /></td>
            </tr>
            <tr>
               <td><form:label path = "DOB">Date of Birth: </form:label></td>
               <td><form:input type="date" path = "DOB" /></td>
            </tr>
            <tr>
                <td><form:label path = "gender">Gender: </form:label></td>
                <td><form:input path = "gender" /></td>
            </tr>
            <tr>
               <td align="CENTER" colspan = "3">
                  <input type = "submit" value = "Submit">
                  <input type="reset" value="Clear"/>
                  <input type="button" value="Cancel" onclick="javascript:history.back()" />
               </td>
            </tr>
         </table>
            </fieldset>
            <p>By creating an account, you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>
      </form:form>
    </h:body>
</html>