<%
    if ((session.getAttribute("user") == null) || (session.getAttribute("user") == "")) {
%>
You are not logged in.<br/>
<a href="index.jsp">Login</a>
<%} else 
    {
%>
<%
    response.sendRedirect("LoggedIn.jsp");
    }
%>