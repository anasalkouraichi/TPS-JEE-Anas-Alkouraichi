<%-- 
    Document   : JspPage
    Created on : 14 déc. 2020, 12:03:15
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
String bgColor = request.getParameter("bgColor"); if (bgColor == null) {
bgColor = "WHITE";
}
%>
<%! private int accessCount = 0;%>
 
Acceder a la page depuis le redemarrage du serveur:
<%= ++accessCount%>
<BODY BGCOLOR="<%= bgColor%>">
<H2 ALIGN="CENTER">Tester le Background de "<%= bgColor%>"</H2>
</BODY>

    </body>
</html>
