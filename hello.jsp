
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <hr>
        
        <%
            int num = 100;
        %>
        
        <br><b>My Marks is :  <% out.write(num+""); %> </b>
        <br><b>My Marks is :  <%=num%> </b>
        
        <br> <%=num*10%> 
        
        <%
            for(int x = 1; x<11;x++)
            {
                out.write("<br>Indore");
            }
            
        %>
        
    </body>
</html>

