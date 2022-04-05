<%-- 
    Document   : Helloworld
    Created on : 3 abr. 2022, 19:18:43
    Author     : 6QV38LA_1909
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Mi primer JSP</h1>
         <%
            String nombre= "Hellen Sherley Montes De Oca Rueda";
            String url="New.jsp";
        %> 
        </h1>
        <h2>
            <%
                out.print(nombre);
                url +="?fam1=Luis Montes De Oca"+"&fam2=Rocio Rueda"+"&fam3=Jennyfer Montes De Oca"+"&yo=Hellen Montes";
        %>
        </h2>
    <center><iframe width="450" height="300" src="https://www.youtube.com/watch?v=9mwRYgMmSGE" title="YouTube video " frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br>
        <img alt="" src="V.jpg " ALIGN=MIDDLE width="350" height="200"><br>
        <img src=Yahoo.gif ALIGN=MIDDLE BORDER=2><br>
        <audio src="JK.mpeg" controls></audio><br>
        <a href= "https://www.youtube.com/watch?v=fOoSbUoayQE" target="_blank">
            <h4></h4>
        </a><br>
    </center>
        <a href= "<%=url%>">
            Haz click aqui!!!
        </a>
    </body>
</html>

