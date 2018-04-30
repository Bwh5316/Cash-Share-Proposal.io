
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <h:head>
        <title>Cash Share™: Send Funds</title>
    </h:head>
    <h:body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
        <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
        <fieldset>
        <legend>Send Funds</legend>
        <p>To send money to one of your friends, enter their username.</p>
          <form:form>
            <p>
                <input type="text" placeholder="enter username" name="user"></p>
        </fieldset>
            <p></p>
        <fieldset>
        <legend>Amount</legend>
            <p>Enter the amount of money you want to send.</p>
            <p>
                <input type="text" placeholder="$0.00" name="amount" size="20"></p>
                <input type="submit" value="Send"/>
                <input type="button" value="Cancel" onClick="javascript:history.back()"/>
            </fieldset>
      </form:form>
    </h:body>
</html>