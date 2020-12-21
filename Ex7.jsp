<%@page    contentType="text/html"    pageEncoding="UTF-8"%>
<!DOCTYPE    html>
<html>
    <head>
        <meta    http-equiv="Content-Type"    content="text/html;    charset=UTF-8">
        <title>JSP    Page</title>
    </head>
    <%String    bgColor    =    request.getParameter("bgColor");
    if    (bgColor    ==    null)    {
        bgColor    =    "WHITE";
    }
    %>
    <%!    private    int    accessCount    =    0;%>
    <%=    ++accessCount%>
    <BODY    BGCOLOR="<%=    bgColor%>">
        <H2    ALIGN="CENTER">Tester    le    Backgroundde    "<%=    bgColor%>"</H2>
    </BODY>
</html>