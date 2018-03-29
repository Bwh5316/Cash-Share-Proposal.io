
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://java.sun.com/jsf/html">
    <h:head>
        <title>Cash Share™ - Request and Share "Cash"!</title>
    </h:head>
    <h:body>
        <h2>Cash Share™</h2>
        <h3>Log In or Sign Up.</h3>
        <form name="loginForm" method="POST" action="j_security_check">
            <p><strong>Username: </strong>
                <input type="text" placeholder="enter username" name="user" size="20"></p>
            <p><strong>Password: </strong>
                <input type="password" placeholder="enter password" name="pass" size="20"></p>
            <p>
                <input type="submit" value="Submit"/>
                <input type="reset" value="Clear"/></p>
            <p><a href="SignUp">Sign Up</a></p>
            <p><a href="ForgotPassword">Forgot Password?</a></p>
        </form>       
    </h:body>
</html>