package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Impresion_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Impresion del Calculo</title>\n");
      out.write("        <link href=\"Recursos/css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"Recursos/css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <script src=\"Recursos/js/bootstrap.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"Recursos/js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <center>\n");
      out.write("        <div class=\"container\">\n");
      out.write("\t\t<div class=\"col-md-6 mt-5\">\n");
      out.write("                            <h1 align=\"center\">Impresion del Calculo</h1>\n");
      out.write("                                    <br>\n");
      out.write("                                    <br>\n");
      out.write("                </div>\n");
      out.write("            \n");
      out.write("             ");
 
               
            
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
  
               
          
      out.write("\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            ");

              
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

           
      out.write("\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
