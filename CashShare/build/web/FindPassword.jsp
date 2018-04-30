<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String username = request.getParameter("user");
        
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
        <title>Forgot Password</title>
    </head>
    <body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
        <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
<%
    try {
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userdb?zeroDateTimeBehavior=convertToNull", "root", "admin");
        st = con.createStatement();
        
        rs = st.executeQuery("SELECT Password FROM user WHERE Username='"+username+"'");
        
        if (rs.next()) {
%>
    <h4>Password Found!</h4>
    <p>Your Password: <%= rs.getString("Password") %></p>
    <p><a href='index.jsp'>Login</a></p>
<%
        }

        else 
        {
            response.sendRedirect("PasswordFail.jsp");
        }

        con.close();
        }

        catch (Exception e) {
        e.printStackTrace();
        }
%>
    </body>
</html>