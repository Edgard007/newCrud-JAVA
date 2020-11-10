<%-- 
    Document   : Ejercicio6
    Created on : 09-11-2019, 09:27:10 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio 6</title>
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
                            <h1 align="center">Calcular Par/Impar</h1>
                                    <br>
                                    <br>
                             Ingrese un Numero: <input type="text" name="n1" class="form-control"><br><br>
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
                
                
                if(n1%2==0)
                {
                    
                     out.print("<div class='alert alert-primary' role='alert'>Numero Ingresado es Par</div>");
                   
                }
                else
                {
                    out.print("<div class='alert alert-primary' role='alert'>Numero Ingresado es Impar</div>");
                }
                              
                int resul1=0;
                int res=0;
                int resul2=0;
                
                //Calculo de Promedio
               for (int i = 0; i <= n1; i++) 
               {
                  if(i%2==0)
                  { 
                      resul1+=i;
                      res++;
                  }
                  else
                  {
                      resul2+=i;
                      
                  }
               }
                
               int prom=0;
               
               prom=resul1/res;
               
               out.print("<div class='alert alert-primary' role='alert'>El Promedio de Numeros Pares hasta "+n1+" es "+prom+"</div>");
               out.print("<div class='alert alert-primary' role='alert'>La Suma de Nuneros Impares hasta "+n1+" es "+resul2+"</div>");
                
            }
            
            
            
            
            
            
            %>
            
        
    </body>
</html>
