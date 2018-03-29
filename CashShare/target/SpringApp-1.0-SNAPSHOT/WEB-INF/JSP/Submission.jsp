
<%@page contentType = "text/html;charset = UTF-8" language = "java" %>
<%@page isELIgnored = "false" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>

<!DOCTYPE html>
<html>
   <head>
      <title>Submission</title>
   </head>

   <body>
      <h2>Thank you, ${formList.name}!</h2>
      <input type="button" value="Return" onclick="javascript:history.back()" />
   </body>
</html>