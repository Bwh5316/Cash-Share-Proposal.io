<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
    String username = request.getParameter("user");
    String password = request.getParameter("pass");
    String email = request.getParameter("email");
    String firstName = request.getParameter("fName");
    String lastName = request.getParameter("lName");
        
    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userdb?zeroDateTimeBehavior=convertToNull", "root", "admin");
        Statement st = con.createStatement();

        int i = st.executeUpdate("INSERT INTO user(Username, Password, Email, First_Name, Last_Name) VALUES ('"
                                        + username
                                        + "','" 
                                        + password
                                        + "','" 
                                        + email
                                        + "','" 
                                        + firstName
                                        + "','"
                                        + lastName
                                        + "')");
        if (i > 0) 
        {
            response.sendRedirect("Welcome.jsp");
        } 

        else 
        {
            response.sendRedirect("index.jsp");
        }
    }
        
    catch(ClassNotFoundException e) {
        e.printStackTrace();
    }
%>