<%-- 
    Document   : Ejercicio1
    Created on : 08-30-2019, 08:01:16 AM
    Author     : Edgardo Palacios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio 1</title>
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
                            <h1 align="center">Calcular Longitud</h1>
                                    <br>
                                    <br>
                             Ingrese un Numero (Pulgadas) <br><input type="text" name="num" class="form-control"><br>
                             <input type="submit" name="btnEnviar" class="btn btn-primary form-control"/>
                        </form>
                           <br>
                           <br>
                           <br>
                </div>
     
       <%
        
        double num=0;
        double result1=0;
        double result2=0;
        
        
        if(request.getParameter("btnEnviar")!=null)
        {
        
        num=Double.parseDouble(request.getParameter("num"));
            result1=num*2.54;
            result2=num*0.0000254;
                
        }
        
        
        
        
        if(!(result1==0 && result2==0))
        {
        out.print("<div class='alert alert-primary' role='alert'> Resultado en Centimetros es: "+result1+" </div>"); 
        out.print("<div class='alert alert-primary' role='alert'> Resultado en Kilometros es: "+result2+"</div>"); 

        }
        
        result1=0;
        result2=0;
        %>
        
        
        </div>
        </center>
    </body>
</html>
