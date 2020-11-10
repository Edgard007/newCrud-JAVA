<%-- 
    Document   : ImpresionEjericio8
    Created on : 09-13-2019, 10:14:24 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Impresion del Calculo</title>
        <link href="Recursos/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="Recursos/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="Recursos/js/bootstrap.js" type="text/javascript"></script>
        <script src="Recursos/js/bootstrap.min.js" type="text/javascript"></script>
    </head>
    <body>
        <center>
        <div class="container">
		<div class="col-md-6 mt-5">
                            <h1 align="center">Impresion del Calculo</h1>
                                    <br>
                                    <br>
                </div>
            
             <% 
               
            
           if(request.getParameter("btnEnviar")!=null)
           {
               String value="";
               
               value=request.getParameter("op");
               
               
               if(value.equals("Suma"))
               {
                   out.print("<div class='container'><div class='col-md-6 mt-5'>");
                   out.print("<form action'Impresion.jsp' method='POST'>");
                   out.print("Ingrese un Numero: <input type='text' name='n1' class='form-control'><br><br>");
                   out.print("Ingrese un Numero: <input type='text' name='n2' class='form-control'><br><br>");
                   out.print("<input type='submit' value='Enviar' name='btnSuma' class='btn btn-primary form-control'/>");
                   out.print("</form>");
                   out.print("</div></div>");
                   
                   
               }
               if(value.equals("Resta"))
               {
                   out.print("<div class='container'><div class='col-md-6 mt-5'>");
                   out.print("<form action'Impresion.jps' method='POST'>");
                   out.print("Ingrese un Numero: <input type='text' name='n1' class='form-control'><br><br>");
                   out.print("Ingrese un Numero: <input type='text' name='n2' class='form-control'><br><br>");
                   out.print("<input type='submit' value='Enviar' name='btnResta' class='btn btn-primary form-control'/>");
                   out.print("</form>");
                   out.print("</div></div>");
                   
                   
               }
               if(value.equals("Multiplicacion"))
               {
                   out.print("<div class='container'><div class='col-md-6 mt-5'>");
                   out.print("<form action'Impresion.jps' method='POST'>");
                   out.print("Ingrese un Numero: <input type='text' name='n1' class='form-control'><br><br>");
                   out.print("Ingrese un Numero: <input type='text' name='n2' class='form-control'><br><br>");
                   out.print("<input type='submit' value='Enviar' name='btnMultiplicacion' class='btn btn-primary form-control'/>");
                   out.print("</form>");
                   out.print("</div></div>");
                   
                   
               }
               if(value.equals("Division"))
               {
                   out.print("<div class='container'><div class='col-md-6 mt-5'>");
                   out.print("<form action'Impresion.jps' method='POST'>");
                   out.print("Ingrese un Numero: (Dividendo)<input type='text' name='n1' class='form-control'><br><br>");
                   out.print("Ingrese un Numero: (Divisor)<input type='text' name='n2' class='form-control'><br><br>");
                   out.print("<input type='submit' value='Enviar' name='btnDivision' class='btn btn-primary form-control'/>");
                   out.print("</form>");
                   out.print("</div></div>");
                   
                   
               }
               
                if(value.equals("Potencia"))
               {
                   out.print("<div class='container'><div class='col-md-6 mt-5'>");
                   out.print("<form action'Impresion.jps' method='POST'>");
                   out.print("Ingrese un Numero: <input type='text' name='n1' class='form-control'><br><br>");
                   out.print("Ingrese un Numero: (Potencia a Elevar)<input type='text' name='n2' class='form-control'><br><br>");
                   out.print("<input type='submit' value='Enviar' name='btnPotencia' class='btn btn-primary form-control'/>");
                   out.print("</form>");
                   out.print("</div></div>");
                   
                   
               }
                if(value.equals("Raiz"))
               {
                   out.print("<div class='container'><div class='col-md-6 mt-5'>");
                   out.print("<form action'Impresion.jps' method='POST'>");
                   out.print("Ingrese un Numero: <input type='text' name='n1' class='form-control'><br><br>");
                   out.print("<input type='submit' value='Enviar' name='btnRaiz' class='btn btn-primary form-control'/>");
                   out.print("</form>");
                   out.print("</div></div>");
                   
                   
               }
                if(value.equals("LogN"))
               {
                   out.print("<div class='container'><div class='col-md-6 mt-5'>");
                   out.print("<form action'Impresion.jps' method='POST'>");
                   out.print("Ingrese un Numero: <input type='text' name='n1' class='form-control'><br><br>");
                   out.print("<input type='submit' value='Enviar' name='btnLogN' class='btn btn-primary form-control'/>");
                   out.print("</form>");
                   out.print("</div></div>");
                   
                   
               }
                 if(value.equals("Factorial"))
               {
                   out.print("<div class='container'><div class='col-md-6 mt-5'>");
                   out.print("<form action'Impresion.jps' method='POST'>");
                   out.print("Ingrese un Numero: <input type='text' name='n1' class='form-control'><br><br>");
                   out.print("<input type='submit' value='Enviar' name='btnFactorial' class='btn btn-primary form-control'/>");
                   out.print("</form>");
                   out.print("</div></div>");
                   
                   
               }
               
               
           }
  
               
          %>
            
            
            <%
              
            if(request.getParameter("btnSuma")!=null)
                        {
                            double n1=Double.parseDouble(request.getParameter("n1"));
                            double n2=Double.parseDouble(request.getParameter("n2"));
                            
                            double suma=0;
                            
                            suma=n1+n2;
                            
                            
                            out.print("<div class='alert alert-primary' role='alert'>Total de la Suma: "+suma+"</div>");
                            out.print("<br><br>");
                            out.print("<a href='Ejercicio8.jsp'><input type='submit' value='Nuevo Calculo' name='nuevo' class='btn btn-outline-success' /></a>");
                            
                            
                        }
            
              if(request.getParameter("btnResta")!=null)
                        {
                            double n1=Double.parseDouble(request.getParameter("n1"));
                            double n2=Double.parseDouble(request.getParameter("n2"));
                            
                            double resta=0;
                            
                            resta=n1-n2;
                            
                            
                            out.print("<div class='alert alert-primary' role='alert'>Total de la Resta: "+resta+"</div>");
                            out.print("<br><br>");
                            out.print("<a href='Ejercicio8.jsp'><input type='submit' value='Nuevo Calculo' name='nuevo' class='btn btn-outline-success' /></a>");
                        }
             
               if(request.getParameter("btnMultiplicacion")!=null)
                        {
                            double n1=Double.parseDouble(request.getParameter("n1"));
                            double n2=Double.parseDouble(request.getParameter("n2"));
                            
                            double mult=0;
                            
                            mult=n1*n2;
                            
                            
                            out.print("<div class='alert alert-primary' role='alert'>Total de la Multiplicacion: "+mult+"</div>");
                            out.print("<br><br>");
                            out.print("<a href='Ejercicio8.jsp'><input type='submit' value='Nuevo Calculo' name='nuevo' class='btn btn-outline-success' /></a>");
                        }
                        
                if(request.getParameter("btnDivision")!=null)
                        {
                            double n1=Double.parseDouble(request.getParameter("n1"));
                            double n2=Double.parseDouble(request.getParameter("n2"));
                            
                            double div=0;
                            
                            div=n1/n2;
                            
                            
                            if(n2==0)
                            {
                            out.print("<div class='alert alert-primary' role='alert'>No se puede dividir entre Cero</div>");
                            out.print("<br><br>");
                            out.print("<a href='Ejercicio8.jsp'><input type='submit' value='Nuevo Calculo' name='nuevo' class='btn btn-outline-success' /></a>");
                            }
                            else
                            {
                                out.print("<div class='alert alert-primary' role='alert'>Total de la Division: "+div+"</div>");
                            out.print("<br><br>");
                            out.print("<a href='Ejercicio8.jsp'><input type='submit' value='Nuevo Calculo' name='nuevo' class='btn btn-outline-success' /></a>");
                            }
                            
                            
                        }
                
                if(request.getParameter("btnPotencia")!=null)
                        {
                            double n1=Double.parseDouble(request.getParameter("n1"));
                            double n2=Double.parseDouble(request.getParameter("n2"));
                            
                            double potencia=0;
                            
                            potencia=n1+n2;
                            
                            if(n2==1)
                            {
                                potencia=n1;
                            out.print("<div class='alert alert-primary' role='alert'>Total de la Potencia: "+potencia+"</div>");
                            out.print("<br><br>");
                            out.print("<a href='Ejercicio8.jsp'><input type='submit' value='Nuevo Calculo' name='nuevo' class='btn btn-outline-success' /></a>");
                            }
                            else if(n2==0)
                            {
                                potencia=1;
                            out.print("<div class='alert alert-primary' role='alert'>Total de la Potencia: "+potencia+"</div>");
                            out.print("<br><br>");
                            out.print("<a href='Ejercicio8.jsp'><input type='submit' value='Nuevo Calculo' name='nuevo' class='btn btn-outline-success' /></a>");
                            }
                            else
                            {
                                   potencia=Math.pow(n1, n2);
                                
                                
                            out.print("<div class='alert alert-primary' role='alert'>Total de la Potencia: "+potencia+"</div>");
                            out.print("<br><br>");
                            out.print("<a href='Ejercicio8.jsp'><input type='submit' value='Nuevo Calculo' name='nuevo' class='btn btn-outline-success' /></a>");
                            }

                        }
                if(request.getParameter("btnRaiz")!=null)
                        {
                            double n1=Double.parseDouble(request.getParameter("n1"));
                            
                            double raiz=0;
                            raiz=Math.sqrt(n1);
                            out.print("<div class='alert alert-primary' role='alert'>Total de la Raiz Cuadrada: "+raiz+"</div>");
                            out.print("<br><br>");
                            out.print("<a href='Ejercicio8.jsp'><input type='submit' value='Nuevo Calculo' name='nuevo' class='btn btn-outline-success' /></a>");
                        }
                
               if(request.getParameter("btnLogN")!=null)
                        {
                            double n1=Double.parseDouble(request.getParameter("n1"));
                            
                            double log=0;
                            log=Math.log(n1);
                            out.print("<div class='alert alert-primary' role='alert'>Total de Logaritmo: "+log+"</div>");
                            out.print("<br><br>");
                            out.print("<a href='Ejercicio8.jsp'><input type='submit' value='Nuevo Calculo' name='nuevo' class='btn btn-outline-success' /></a>");
                        }
               
                    if(request.getParameter("btnFactorial")!=null)
                        {
                            double n1=Double.parseDouble(request.getParameter("n1"));
                            
                            double fact=1;
                            
                            while ( n1!=0) {
                                fact*=n1;
                                n1--;
                              }
                            out.print("<div class='alert alert-primary' role='alert'>Total del Factorial: "+fact+"</div>");
                            out.print("<br><br>");
                            out.print("<a href='Ejercicio8.jsp'><input type='submit' value='Nuevo Calculo' name='nuevo' class='btn btn-outline-success' /></a>");
                        }

           %>
        
    </body>
</html>
