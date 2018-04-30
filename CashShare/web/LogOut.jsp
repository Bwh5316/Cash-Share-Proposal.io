<%
    session.setAttribute("user", null);
    session.invalidate();
    response.sendRedirect("index2.jsp");
%>