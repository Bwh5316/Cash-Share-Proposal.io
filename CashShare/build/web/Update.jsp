<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String username = request.getParameter("user");
    String password = request.getParameter("pass");
    String email = request.getParameter("email");
    String firstName = request.getParameter("fName");
    String lastName = request.getParameter("lName");
        
    try {
        Class.forName("com.mysql.jdbc.Driver");
    }

    catch (ClassNotFoundException e) {
        e.printStackTrace();
    }
    
    Connection con = null;
    Statement st = null;
    ResultSet rs = null;
%>
<!DOCTYPE html>
<html>
    <head>
        <title>Info Updated</title>
    </head>
    <body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
        <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
<%  
    try {
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userdb?zeroDateTimeBehavior=convertToNull", "root", "admin");
        st = con.createStatement();
        
        if ((session.getAttribute("user") != null))
        {
            int i = st.executeUpdate("UPDATE user SET Username = '"+username+"', "
                                                    + "Password = '"+password+"', "
                                                    + "Email = '"+email+"', "
                                                    + "First_Name = '"+firstName+"', "
                                                    + "Last_Name = '"+lastName+"' WHERE Username = '"+username+"'");
        }
%>
    <h4>Your personal information has been updated!</h4>
    <p><a href='ViewProfile.jsp'>Back to Profile</a></p>
<%

        con.close();
        }

        catch (Exception e) {
        e.printStackTrace();
        }
%>
    </body>
</html>