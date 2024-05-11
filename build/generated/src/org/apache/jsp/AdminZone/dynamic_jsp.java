package org.apache.jsp.AdminZone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import mypack.connectionManager;

public final class dynamic_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/hover-min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("     <script src=\"js/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    \n");
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
      out.write("         <div class=\"row\" style=\" background-image: url('back4.jpg');background-size: 100% 100%;min-height: 300px\">\n");
      out.write("            <div class=\"col-sm-3\"></div>\n");
      out.write("            \n");
      out.write("            <div class=\"col-sm-6\">\n");
      out.write("        <table border=\"5\" width=\"100%\" style=\"margin-top: 30px;\">  \n");
      out.write("            <tr style=\"background: #2e3f61;color: white;font-size: 20px;font-weight: bold;text-align: center;\">>\n");
      out.write("                <th>Name</th>\n");
      out.write("                \n");
      out.write("                <th>Delete</th>\n");
      out.write("            </tr>\n");
      out.write("        ");

            connectionManager cm=new connectionManager();
            String command="select*from tbl_events";
            ResultSet rs=cm.getData(command);
            while(rs.next())
            {
            
      out.write("\n");
      out.write("            <tr style=\"background: #a1a1a1;color:#2e3f61;font-size: 18px;text-align: center;\">\n");
      out.write("                <td>");
      out.print( rs.getString(1));
      out.write("</td>\n");
      out.write("                \n");
      out.write("                <td><a href=\"../AdminZone/deleteevent.jsp?d=");
      out.print(rs.getString(1));
      out.write("\">Click Here</a></td>\n");
      out.write("            </tr>\n");
      out.write("            ");
}
      out.write("\n");
      out.write("        </table>\n");
      out.write("            </div>\n");
      out.write("        <div class=\"col-sm-3\"></div>\n");
      out.write("        </div>\n");
      out.write("         ");
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
