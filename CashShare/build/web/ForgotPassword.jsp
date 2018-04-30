
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <h:head>
        <title>Forgot Password</title>
    </h:head>
    <h:body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
        <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
        <p>Can't Remember your password?<p/>
        <p>Enter your username and we'll retrieve it for you.</p>
        <form action="FindPassword.jsp" method ="POST">
                <input type="text" name="user" placeholder="enter username"></p>
                <input type="submit" value="Submit"/>
                <input type="button" value="Cancel" onclick="location.href = 'index.jsp'"/>
        </form>
    </h:body>
</html>
</html>