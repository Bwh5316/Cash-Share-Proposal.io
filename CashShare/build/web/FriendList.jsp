<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://java.sun.com/jsf/html">
    <head>
        <title>Cash Share™ - Friend List</title>
    </head>
    <body>
        <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
        <center>
        <h4 align="center">Friend List</h4>
    <table border="1">
    <tr>
        <td>Username</td>
        <td>Email</td>
        <td>First Name</td>
        <td>Last Name</td>
    </tr>
<%        
    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userdb?zeroDateTimeBehavior=convertToNull", "root", "admin");
        Statement st = con.createStatement();
        ResultSet rs;

        rs = st.executeQuery("SELECT * FROM user");
        
        while (rs.next())
        {    
%>
    <tr>
        <td><%=rs.getString("Username")%></td>
        <td><%=rs.getString("Email")%></td>
        <td><%=rs.getString("First_Name")%></td>
        <td><%=rs.getString("Last_Name")%></td>
    </tr>
<%
        }

        con.close();
        }

        catch (Exception e) {
        e.printStackTrace();
        }
%>
    </table>
    <p>-</p>
        <input type="button" value="Go Back" onclick="location.href = 'Dashboard.jsp'"/>
        </center>
    </body>
</html>