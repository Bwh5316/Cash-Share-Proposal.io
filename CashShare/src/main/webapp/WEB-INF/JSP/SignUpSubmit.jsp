
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cash Share™ - Account Created</title>
    </head>
    <body>
        <%
        
        String user = request.getParameter("user");
        String pass = request.getParameter("pass");
        String email = request.getParameter("email");
        String fName = request.getParameter("fName");
        String lName = request.getParameter("lName");
        
        try {
            Class.forName("org.sqlite.JDBC");
            Connection connect = DriverManager.getConnection("jdbc:sqlite:C:\\User\\Braxton Harris\\Document\\NetBeansProjects\\CashShare\\CashShare.db");
            Statement st = connect.createStatement();
            
            st.executeUpdate("INSERT INTO User(user, pass, email, fName, lName)VALUES('"+user+"', '"+pass+"', '"+email+"', '"+fName+"', '"+lName+"')");
            
        }
        
        catch(Exception e) {
            e.printStackTrace();
            out.println("Sign Up Successful.");
        }
        %>
        <h2 style="border:4px solid DodgerBlue;">Cash Share™</h2>
        <h4>Your account has been created.</h4>
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
    </body>
</html>