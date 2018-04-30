
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://java.sun.com/jsf/html">
    <head>
        <title>Cash Share™ - Add a Friend</title>
    </head>
    <body>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
        <h2 style="border:4px solid DodgerBlue;" align="center">Cash Share™</h2>
        <fieldset>
        <legend>Add Friend</legend>
        <p>Search your friend by their Cash Share™ username and then click "Search".</p>
        <form action="Add.jsp" method="POST">
            <input type="text" placeholder="enter username" name="user">
            <input type="submit" value="Search"/>
                <input type="button" value="Cancel" onClick="javascript:history.back()"/>
        </fieldset>
        </form>
    </body>
</html>