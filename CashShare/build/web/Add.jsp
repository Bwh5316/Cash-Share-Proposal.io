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
        <title>Cash Share™ - Add a Friend</title>
    </head>
    <body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
        <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
<%
    try {
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userdb?zeroDateTimeBehavior=convertToNull", "root", "admin");
        st = con.createStatement();
        
        rs = st.executeQuery("SELECT Username FROM user WHERE Username='"+username+"'");
        
        if (rs.next()) {
%>
    <h4>Friend Found!</h4>
    <p>Add <%= rs.getString("Username") %> as a friend?</p>
    <input type="button" value="Add" onclick="location.href = 'AddSuccess.jsp'"/>
    <input type="button" value="Cancel" onclick="location.href = 'AddFriends.jsp'"/>
<%
        }

        else 
        {
            response.sendRedirect("AddFail.jsp");
        }

        con.close();
        }

        catch (Exception e) {
        e.printStackTrace();
        }
%>
    </body>
</html>