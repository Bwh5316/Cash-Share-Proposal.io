<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
    String username = request.getParameter("user");
    String password = request.getParameter("pass");

    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userdb?zeroDateTimeBehavior=convertToNull", "root", "admin");

    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("SELECT * FROM user WHERE Username='" + username + "' AND Password='" + password + "'");
    
    if (rs.next()) //If Username and Password is correct, login is successful
    {
        session.setAttribute("user", username);
        response.sendRedirect("LoginSuccess.jsp");
     }
    
    else //If Username and/or password is incorrect, login failed
    {
        response.sendRedirect("LoginFail.jsp");
    }
%>