<%-- 
    Document   : Ejercicio3
    Created on : 08-30-2019, 10:35:57 AM
    Author     : Edgardo Palacios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio 3</title>
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
                            <h1 align="center">Calcular Edad</h1>
                                    <br>
                                    <br>
                             Introduzca su Edad (Años): <input type="text" name="anio" class="form-control"><br><br>
                             Introduzca la Cantidad de Meses Transcurridos: <input type="text" name="meses" class="form-control">
                             <br>
                             <input type="submit" name="btnEnviar" class="btn btn-primary form-control"/>
                        </form>
                           <br>
                           <br>
                           <br>
                </div>
        
        <%
            int anio=0;
            int meses=0;
            int result=0;
            
            
            
           if(request.getParameter("btnEnviar")!=null)
            {
                anio=Integer.parseInt(request.getParameter("anio"));
                meses=Integer.parseInt(request.getParameter("meses"));
               
            }
            
            result=(anio*12)+meses;
            
            if(!(result==0))
                 {
                     out.print("<div class='alert alert-primary' role='alert'> Usted tiene: "+result+" Meses de Edad. </div>");

                 }
        %>    
        
    </center>
    </body>
</html>
