
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
    <h:head>
        <title>Cash Share™: Send Funds</title>
    </h:head>
    <h:body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
        <h2 style="border:4px solid DodgerBlue;">Cash Share™</h2>
        <fieldset>
        <legend>Send Funds</legend>
        <h4>Send Funds To:</h4>
        <p>To send money to one of your friends, fill out the field below.</p>
          <form:form method="POST" action="/CashShare/Submission">
            <p>
                <input type="text" placeholder="enter username" name="username" size="20"></p>
            <p></p>
            <h4>Amount:</h4>
            <p>Enter the amount of money you want to send.</p>
            <p>
                <input type="text" placeholder="$0.00" name="amount" size="20"></p>
                <input type="submit" value="Send"/>
                <input type="button" value="Cancel" onClick="javascript:history.back()"/>
            </fieldset>
      </form:form>
    </h:body>
</html>