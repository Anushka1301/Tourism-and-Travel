package org.apache.jsp.AdminZone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class event_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/AdminZone/../AdminZone/header.jsp");
    _jspx_dependants.add("/AdminZone/../AdminZone/footer.jsp");
  }

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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/hover-min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("     <script src=\"js/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <style>\n");
      out.write("            \n");
      out.write("          .form-control::placeholder\n");
      out.write("            {\n");
      out.write("                font-family: monotype corsiva;\n");
      out.write("                font-size: 20px;\n");
      out.write("                    color: #204e6a;\n");
      out.write("            }  \n");
      out.write("            .c1\n");
      out.write("{position:fixed;z-index:100;width:100%;top:0}\n");
      out.write("body{\n");
      out.write("    overflow-x: hidden;\n");
      out.write("}\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/hover-min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <script src=\"js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    <script src=\"js/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <div class=\"container-fluid\">\n");
      out.write("        <div class=\"row\" style=\"color: white;background:#2e2f14; height:70px;\">\n");
      out.write("    <div class=\"col-sm-1\">+8423747451</div>\n");
      out.write("    <div class=\"col-sm-10\"></div>\n");
      out.write("    <div class=\"col-sm-1\" style=\"text-align: right;\">\n");
      out.write("        <a href=\"https://www.facebook.com\"><span class=\"fa fa-facebook-square\" style=\" color:blue;font-size: 25px\"></span></a>\n");
      out.write("        <a href=\"#\"><span class=\"fa fa-whatsapp\" style=\" color:palegreen;font-size: 25px\"></span></a>\n");
      out.write("        <a href=\"#\"><span class=\"fa fa-instagram\" style=\" color:red;font-size: 25px\"></span></a>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("    </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("        \n");
      out.write(" <!-------start Form---->\n");
      out.write("        <div class=\"row\" style=\"background-image:url('back4.jpg');background-size: 100% 100%;min-height:400px\">\n");
      out.write("    <div class=\"col-sm-4\"></div>\n");
      out.write("   \n");
      out.write("    <div class=\"col-sm-4\" style=\"border:2px solid #204e6a;background:silver;margin-top:30px;font-family:algerian;font-size: 18px;min-height:300px\">\n");
      out.write("        <div class=\"col-sm-12 panel panel-heading\" style=\"color:#204e6a;background:silver;height:70px;text-align: center;font-size: 40px;line-height: 80px;font-weight:bold;font-family:algerian;\">Dynamic Events</div>\n");
      out.write("        <form action=\"../codes/event.jsp\" method=\"post\">\n");
      out.write("          Events:  \n");
      out.write("            <textarea required=\"required\" name=\"msg\" placeholder=\"Enter Events\" style=\"height:130px;width:100%;\" class=\"form-control\"></textarea>\n");
      out.write("            <br>\n");
      out.write("\t\t<input type=\"submit\" class=\"btn btn-danger\"  value=\"Add Events\" style=\"background:#204e6a;color:whitesmoke;height:50px;width:140px;margin-left:35%;font-weight:bold; font-size:20px\"/> \n");
      out.write("</form>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"col-sm-4\"></div>\n");
      out.write("</div>\n");
      out.write("        <!----start footer code---->\n");
      out.write("     ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/hover-min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <script src=\"js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    <script src=\"js/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row\" style=\"background:black;color:white;font-size:28px;font-family:algerian\">\n");
      out.write("<marquee>Developed & Designed By Shivam Pandey</marquee> </div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>");
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
