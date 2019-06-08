<% int division=0;
    if(request.getParameter("dividir")!=null){
    int numero1= Integer.parseInt(request.getParameter("num1"));
    int numero2 = Integer.parseInt( request.getParameter("num2"));
    division = numero1 / numero2;
    }
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title
        <link rel="stylesheet" href="css/estilos.css">
    </head>
    <body>
      <center>
        <div class="">
            <form method="post" class="cod-form" style="background-color: #1BEEE5">
             <h1>DIVISIÓN</h1>
        <br>
        <label>Numero 1:</label>
        <input type="text" name="num1">  <br>
        <label>Numero 2:</label>
        <input type="text" name="num2"> <br>
        <input type="submit" name="dividir" value="dividir">
        
        
            
            <%
                if(request.getParameter("dividir")!=null){
            %>
            <p style="background-color:#8BF130">
                <%=division%>
            </p>
            <% 
                }
            %>
        </form>
            </div>
    </center>
    </body>
</html>
