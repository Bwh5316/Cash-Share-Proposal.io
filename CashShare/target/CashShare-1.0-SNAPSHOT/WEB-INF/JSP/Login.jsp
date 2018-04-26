
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://java.sun.com/jsf/html">
    <h:head>
        <title>Cash Share™ - Request and Share "Cash"!</title>
    </h:head>
    <h:body>
        <h2 style="border:4px solid DodgerBlue;">Cash Share™</h2>
        <h3>Log In or Sign Up.</h3>
        <form action="/CashShare/Dashboard" method="POST">
            <p><strong>Username: </strong>
                <input type="text" placeholder="enter username" name="user"></p>
            <p><strong>Password: </strong>
                <input type="password" placeholder="enter password" name="pass" size="20"></p>
            <p>
                <input type="submit" value="Submit"/>
                <input type="reset" value="Clear"/></p>
            <p><a href="http://localhost:8080/CashShare/SignUp/">Sign Up</a></p>
            <p><a href="http://localhost:8080/CashShare/ForgotPassword/">Forgot Password?</a></p>
        </form>
    </h:body>
</html>