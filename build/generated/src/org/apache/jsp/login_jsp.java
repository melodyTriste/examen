package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link href=\"https://fonts.googleapis.com/icon?family=Material+Icons\" rel=\"stylesheet\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css\" integrity=\"sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/funciones.css\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css\">\n");
      out.write("        <!-- Compiled and minified JavaScript -->\n");
      out.write("        <script type=\"text/javascript\" src=\"https://code.jquery.com/jquery-3.6.0.min.js\"></script>\n");
      out.write("        <script src=\"js/funciones.js\"\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body style=\" background-color: gray;\">\n");
      out.write("         <div class=\"container\" >\n");
      out.write("            <div class=\"\">\n");
      out.write("                <h1 class=\"title\">INICIO DE SESION</h1>\n");
      out.write("                                    <br>\n");
      out.write("                    <br>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("                <div class=\"container\">\n");
      out.write("            <div class=\"jumbotron\" >\n");
      out.write("                    \n");
      out.write("                    <form action=\"index.jsp\" method=\"post\">\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <h4>Correo Electronico</h4>\n");
      out.write("                            <input type=\"email\" name=\"correo\" class=\"form-control\"  required placeholder=\"Nickname@dominio.com\" />\n");
      out.write("                            <h4>Contraseña</h4>\n");
      out.write("                            <input type=\"password\" name=\"contraseña\" class=\"form-control\"  required placeholder=\"Captura Contraseña\" />\n");
      out.write("                            <br>\n");
      out.write("                            <br>\n");
      out.write("                            <input type=\"submit\" class=\"btn btn-info\" value=\"Inicio de sesion\" />\n");
      out.write("                            <input type=\"reset\" class=\"btn btn-danger\" value=\"Limpiar campos\" />\n");
      out.write("                        </div>\n");
      out.write("                    </form>\n");
      out.write("               \n");
      out.write("            </div>\n");
      out.write("        </div>     \n");
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
