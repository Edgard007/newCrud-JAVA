<%-- 
    Document   : Ejercicio7
    Created on : 09-11-2019, 09:49:20 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio 7</title>
        <link href="Recursos/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="Recursos/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="Recursos/js/bootstrap.js" type="text/javascript"></script>
        <script src="Recursos/js/bootstrap.min.js" type="text/javascript"></script>
    </head>
    <body>
        <center>
        <div class="container">
		<div class="col-md-6 mt-5">
                            <h1 align="center">Calcular Suma numeros Enteros hasta 100</h1>
                                    <br>
                                    <br>
                           <br>
                </div>
            
            
            
            
            <%
            
                int a=100;
                int resul1=0;
                int resul2=0;
                int i=0;
                int e=0;
                
               for ( i = 0; i <= a; i++) 
               {
                      resul1+=i;
                  
               }
                
               out.print("<div class='alert alert-danger' role='alert'>Utilizando Estructura FOR</div>");
               out.print("<div class='alert alert-primary' role='alert'>La Suma de Numeros Enteros hasta 100 es "+resul1+"</div><br><br><br>");
                

               e=0;
               
               while(e<=100)
               {
                   resul2+=e;
                   e++;
               }
               
               out.print("<div class='alert alert-danger' role='alert'>Utilizando Estructura WHILE</div>");
               out.print("<div class='alert alert-primary' role='alert'>La Suma de Numeros Enteros hasta 100 es "+resul2+"</div>");
            %>
            
        
    </body>
    
</html>
