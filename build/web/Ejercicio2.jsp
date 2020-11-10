<%-- 
    Document   : Ejercicio2
    Created on : 08-30-2019, 10:31:48 AM
    Author     : Edgardo Palacios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio 2</title>
         <link href="Recursos/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="Recursos/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="Recursos/js/bootstrap.js" type="text/javascript"></script>
        <script src="Recursos/js/bootstrap.min.js" type="text/javascript"></script>
    </head>
    <body>
         <center>
       <div class="container">
		<div class="col-md-6 mt-5">
			<form action="#" method="POST">
                            <h1 align="center">Calcular Promedio</h1>
            <%
            double[] num=new double[10];
            
            for(int i=0;i<10;i++)
            {
                out.print("<br> Escribe el Numero  "+ (i+1) +" <input type='text' name='num[]'class='form-control'><br>");
                
            }
           
            

            if(request.getParameter("btnEnviar")!=null)
                {
                     
                        for(int i=0;i<10;i++)
                        {
                            double res=0;
                            res+=num[i];
                        }
                    
                }
            
            
               // out.print("<div class='alert alert-primary' role='alert'> Resultado en Centimetros es: "+res+" </div>");
            
         %>
         <br>
         <br>
         <br>
         <input type="submit" name="btnEnviar" class="btn btn-primary form-control"/>
         <br>
         <br>
                        </form>
                </div>
    </center>
    </body>
</html>
