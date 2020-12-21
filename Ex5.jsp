<%@page    contentType="text/html"    pageEncoding="UTF-8"%>
<!DOCTYPE    html>
<html>
    <head>
        <meta    http-equiv="Content-Type"    content="text/html;    charset=UTF-8">
        <title>JSP    Page</title>
    </head>
    <body>
       <%    if    (Math.random()    >    .5)    {    %>
       <jsp:forward    page="Ex1.jsp"/>
       <%}else{%>
       <jsp:forward    page="Ex2.jsp"/>
       <%}%>
    </body>
</html>