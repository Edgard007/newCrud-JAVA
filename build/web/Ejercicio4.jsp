<%-- 
    Document   : Ejercicio4
    Created on : 08-30-2019, 11:00:54 AM
    Author     : Edgardo Palacios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio 4</title>
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
                            <h1 align="center">Calcular Impuesto</h1>
                                    <br>
                                    <br>
                             Ingrese el Ingreso: $<input type="text" name="ingreso" class="form-control">
                             <br>
                             <input type="submit" name="btnEnviar" class="btn btn-primary form-control"/>
                        </form>
                           <br>
                           <br>
                           <br>
                </div>
            <%
                double ingreso=1000;
                double impuesto;
                
                if(request.getParameter("btnEnviar")!=null)
                {
                    ingreso=Double.parseDouble(request.getParameter("ingreso"));
                    
                    if(ingreso<1000)
                    {
                        out.print("<div class='alert alert-primary' role='alert'>A Digitado un Ingreso menor a $1000 </div>");
                    }
                else
                    {
                        impuesto=ingreso*0.05;
                        out.print("<div class='alert alert-primary' role='alert'>A mpuesto es: $"+impuesto+" </div>");
                    }
                    
                }
                
                




            %>
            
        </form>
    </center>
    </body>
</html>
