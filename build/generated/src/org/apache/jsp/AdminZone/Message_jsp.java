package org.apache.jsp.AdminZone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Message_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("         <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/hover-min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <script src=\"js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    <script src=\"js/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("    <style>\n");
      out.write("        .form-control::placeholder\n");
      out.write("        {\n");
      out.write("            font-family: monotype corsiva;\n");
      out.write("            font-size: 18px;\n");
      out.write("            color:red;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-3\"></div>\n");
      out.write("                <form action=\"../codes/sendmsg.jsp\" method=\"post\">\n");
      out.write("                <div class=\"col-sm-6\" style=\"margin-top:50px;border:solid red 3px ;border-radius: 15px; color:white;min-height:280px;background:#204e6a;\">\n");
      out.write("                    <br>  Enter Mobile Number \n");
      out.write("                    <input type=\"number\" name=\"mobile\" class=\"form-control\" placeholder=\"Enter Mobile Number\"/>\n");
      out.write("                    <br>\n");
      out.write("                    Type Your Message\n");
      out.write("               <input type=\"text\" name=\"message\" class=\"form-control\" style=\"min-height: 100px\" placeholder=\"Enter Message\" />\n");
      out.write("               <br>\n");
      out.write("                    <input type=\"submit\" value=\"Send SMS\" class=\"btn btn-success\" style=\"background:#2e3f61; text-align:center; border:solid #2e3f61 3px;font-weight:bold;margin-left: 210px;\"/>\n");
      out.write("                </div>\n");
      out.write("                </form>\n");
      out.write("                  <div class=\"col-sm-3\"></div>\n");
      out.write("            </div>   \n");
      out.write("        </div>\n");
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
