
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<%@taglib  uri = "http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Address List</title>
    </head>
    <body>
        <form:form method="post" modelAttribute="formModelList" commandName="formList">
            <table border="1">
                <tr>
                    <th>Name</th><th>Street</th><th>State</th><th>Zip Code</th>
                    <tr><td>JaVenna Smith</td><td>108 Elizabeth Street</td><td>MD</td><td>21811</td></tr>
                    <tr><td>Katrina Purnell</td><td>2000 Woodlawn Drive</td><td>MD</td><td>21207</td></tr>
                    <tr><td>Brendyn Harris</td><td>1852 Cyber Street</td><td>PA</td><td>19121</td></tr>
                    <tr><td>Braxton Harris</td><td>1842 W. Thompson Street</td><td>PA</td><td>19121</td></tr>
                </tr>
                <c:forEach items ="${formList}" varStatus ="status">
                    <tr>
                        <td><c:out value="${formList[status.index].name}"/></td>
                        <td><c:out value="${formList[status.index].state}"/></td>
                        <td><c:out value="${formList[status.index].street}"/></td>
                        <td><c:out value="${formList[status.index].zip}"/></td>
                    </tr>
                </c:forEach>
            </table>
        </form:form>
        <br/>
        <input type="button" value="Return" onclick="javascript:history.back()" />
    </body>
</html>