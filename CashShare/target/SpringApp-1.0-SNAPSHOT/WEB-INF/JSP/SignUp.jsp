
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up Page</title>
    </head>
    <body>
        <div align="CENTER">
          <form:form method = "POST" action = "/SpringApp/Submission">
         <table>
            <tr>
               <td><form:label path = "firstName">First Name</form:label></td>
               <td><form:input path = "firstName" /></td>
            </tr>
            <tr>
               <td><form:label path = "lastName">Last Name</form:label></td>
               <td><form:input path = "lastName" /></td>
            </tr>
            <tr>
               <td><form:label path = "username">Username</form:label></td>
               <td><form:input path = "username" /></td>
            </tr>
            <tr>
               <td><form:label path = "password">Password</form:label></td>
               <td><form:input path = "password" /></td>
            </tr>
            <tr>
               <td><form:label path = "email">Email Address</form:label></td>
               <td><form:input path = "email" /></td>
            </tr>
            <tr>
               <td colspan = "2">
                  <input type="button" value="Return" onclick="javascript:history.back()" />
                  <input type = "submit" value = "Submit"/>
               </td>
            </tr>
         </table>  
      </form:form>
        </div>
    </body>
</html>