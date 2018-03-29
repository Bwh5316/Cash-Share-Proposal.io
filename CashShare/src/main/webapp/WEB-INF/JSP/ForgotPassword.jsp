
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
    <h:head>
        <title>Forgot Password</title>
    </h:head>
    <h:body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
        <h2 style="border:4px solid DodgerBlue;">Cash Share™</h2>
        <p>Can't Remember your password? Fill out one of the fields below.<p>
        <form name="forgotPassword" method="POST" action="/CashShare/ForgotPassword">
            <p><strong>Please enter your username: </strong>
                <input type="text" name="user" size="20"></p>
            <p>OR<p>
            <p><strong>Please enter your email address: </strong>
                <input type="text" name="email" size="20"></p>
            <p>
                <input type="submit" value="Submit"/>
                <input type="button" value="Cancel" onclick="javascript:history.back()" />
        </form>
    </h:body>
</html>
</html>