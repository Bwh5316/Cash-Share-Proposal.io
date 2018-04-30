
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://java.sun.com/jsf/html">
    <h:head>
        <title>Cash Share™ - Request and Share "Cash"!</title>
    </h:head>
    <h:body>
        <h2 style="border:4px solid DodgerBlue;">Cash Share™</h2>
        <p>You have logged out!</p>
        <h3>Log In or Sign Up.</h3>
        <form method="POST" action="Login.jsp" >
            <p><strong>Username: </strong>
                <input type="text" placeholder="enter username" name="user"></p>
            <p><strong>Password: </strong>
                <input type="password" placeholder="enter password" name="pass"></p>
            <p>
                <input type="submit" value="Submit"/>
                <input type="reset" value="Clear"/></p>
            <p><a href="SignUpPage.jsp">Sign Up</a></p>
            <p><a href="ForgotPassword.jsp">Forgot Password?</a></p>
        </form>
    </h:body>
</html>