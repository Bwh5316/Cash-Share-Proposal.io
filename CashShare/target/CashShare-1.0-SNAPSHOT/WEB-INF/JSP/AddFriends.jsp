
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://java.sun.com/jsf/html">
    <h:head>
        <title>Cash Share™ - Add Friends</title>
    </h:head>
    <h:body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
        <h2 style="border:4px solid DodgerBlue;">Cash Share™</h2>
        <fieldset>
        <legend>Add a Friend</legend>
        <p>Find and add a friend by looking up their username.</p>
          <form:form method="POST" action="/CashShare/Submission">
            <p>
                Username: <input type="text" placeholder="enter username" name="username" size="20"></p>
                <input type="submit" value="Add"/>
                <input type="button" value="Cancel" onClick="javascript:history.back()"/>
            </fieldset>
      </form:form>
    </h:body>
</html>