<%-- 
    Document   : Ejercicio5
    Created on : 09-11-2019, 09:12:31 PM
    Author     : Edgardo Palacios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio 5</title>
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
                            <h1 align="center">Calcular Numero Mayor</h1>
                                    <br>
                                    <br>
                             Ingrese el Primer Numero: <input type="text" name="n1" class="form-control"><br><br>
                             Ingrese el Primer Numero: <input type="text" name="n2" class="form-control"><br><br>
                             <br>
                             <input type="submit" name="btnEnviar" class="btn btn-primary form-control"/>
                        </form>
                           <br>
                           <br>
                           <br>
                </div>
            
            
            
            
            <%
            
           if(request.getParameter("btnEnviar")!=null)
                {
                int n1=Integer.parseInt(request.getParameter("n1"));
                int n2=Integer.parseInt(request.getParameter("n2"));
                
                
                if(n1==n2)
                {
                    
                     out.print("<div class='alert alert-primary' role='alert'>Numeros Ingresados son Iguales</div>");
                   
                }
                else if(n1>n2)
                {
                    out.print("<div class='alert alert-primary' role='alert'>El Numero "+n1+" Es Mayor </div>");
                }
                else
                {
                    out.print("<div class='alert alert-primary' role='alert'>El Numero "+n2+" Es Mayor </div>");
                }
                
                
                
                
                
            }
            
            
            
            
            
            
            %>
            
        
    </body>
</html>
