
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
        <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
        <p>Can't Remember your password? Enter your username so we can retrieve it for you.<p>
        <form action="/CashShare/" method="POST">
                <input type="text" name="user" placeholder="enter username"></p>
                <input type="submit" value="Submit"/>
                <input type="button" value="Cancel" onclick="javascript:history.back()" />
        </form>
    </h:body>
</html>
</html>