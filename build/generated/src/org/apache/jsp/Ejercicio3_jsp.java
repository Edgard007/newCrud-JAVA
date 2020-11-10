package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Ejercicio3_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Ejercicio 3</title>\n");
      out.write("        <link href=\"Recursos/css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"Recursos/css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <script src=\"Recursos/js/bootstrap.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"Recursos/js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <center>\n");
      out.write("        <div class=\"container\">\n");
      out.write("\t\t<div class=\"col-md-6 mt-5\">\n");
      out.write("\t\t\t<form action=\"#\" method=\"POST\">\n");
      out.write("                            <h1 align=\"center\">Calcular Edad</h1>\n");
      out.write("                                    <br>\n");
      out.write("                                    <br>\n");
      out.write("                             Introduzca su Edad (Años): <input type=\"text\" name=\"anio\" class=\"form-control\"><br><br>\n");
      out.write("                             Introduzca la Cantidad de Meses Transcurridos: <input type=\"text\" name=\"meses\" class=\"form-control\">\n");
      out.write("                             <br>\n");
      out.write("                             <input type=\"submit\" name=\"btnEnviar\" class=\"btn btn-primary form-control\"/>\n");
      out.write("                        </form>\n");
      out.write("                           <br>\n");
      out.write("                           <br>\n");
      out.write("                           <br>\n");
      out.write("                </div>\n");
      out.write("        \n");
      out.write("        ");

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
        
      out.write("    \n");
      out.write("        \n");
      out.write("    </center>\n");
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
