package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class footer_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("      \n");
      out.write("          <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/hover-min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <script src=\"js/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("   <style>\n");
      out.write(".d1\n");
      out.write("{\n");
      out.write("height:80px;\n");
      out.write("width:80px;\n");
      out.write("background:white;\n");
      out.write("float:left;\n");
      out.write("margin-left:10px;\n");
      out.write("margin-top:10px;\n");
      out.write("\n");
      out.write("}\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("\n");
      out.write("<section>\n");
      out.write("       <div class=\"row\" style=\"background:#204e6a;color:white;min-height:300;padding:0px\">\n");
      out.write("<div class=\"col-sm-3\">\n");
      out.write("<h3 style=\"padding-left:20%;font-weight:bold;\">Our View</h3><br>\n");
      out.write("<span style=\"padding-top:40%;font-weight:bold;\"> Serving in the field of Technical Education from last 28 years Jawahar Lal Nehru Polytechnic, Mahmudabad was opened and established on 28th Oct. Vide G.O.2573/18G.H. 147 (H) B.E.D./75at 28th Aug.</span>\n");
      out.write("</div>\n");
      out.write("<div class=\"col-sm-2\">\n");
      out.write("<h3 style=\"padding-left:10%;font-weight:bold;\"> Useful Link </h3>\n");
      out.write("<a href=\"index.jsp\"><span style=\"color:white;padding-left:15%;font-size:18px;padding-top:10%;font-weight:bold;\"> Home </span><br></a>\n");
      out.write("<a href=\"membership.html\"><span style=\"color:white;padding-left:15%;font-size:18px;padding-top:10%;font-weight:bold;\"> About Us </span><br></a>\n");
      out.write("<a href=\"visa.html\"><span style=\"color:white;padding-left:15%;font-size:18px;padding-top:10%;font-weight:bold;\"> Visa Policy</span><br></a>\n");
      out.write("<a href=\"reach.html\"><span style=\"color:white;padding-left:15%;font-size:18px;padding-top:10%;font-weight:bold;\"> How to reach</span><br></a>\n");
      out.write("<a href=\"destination.html\"><span style=\"color:white;padding-left:15%;font-size:18px;padding-top:10%;font-weight:bold;\"> Destination</span><br></a>\n");
      out.write("<a href=\"time.html\"><span style=\"color:white;padding-left:15%;font-size:18px;padding-top:10%;font-weight:bold;\"> Best Time</span><br></a>\n");
      out.write("</div>\n");
      out.write("<div class=\"col-sm-3\">\n");
      out.write("<h3 style=\" font-weight:bold;\">Contact Us</h3>\n");
      out.write("<span class=\"fa fa-phone\" style=\"font-size:30px; padding-left:10%;padding-top:5%\"></span>\n");
      out.write("<span style=\"padding-top:-15%;font-size:18px;\n");
      out.write("\">Tourism<br>LIFE IS LIKE A JOURNEY</span>\n");
      out.write("</div>\n");
      out.write("<div class=\"col-sm-4\">\n");
      out.write("<h3 style=\" font-weight:bold;text-align:center;\">Photo Gallery</h3>\n");
      out.write("<div class=\"d1 hvr hvr-pop\"><img src=\"s3.jpg\" style=\"height:80px;width:100%\"></div>\n");
      out.write("<div class=\"d1 hvr hvr-pop\"><img src=\"s5.jpg\" style=\"height:80px;width:100%\"></div>\n");
      out.write("<div class=\"d1 hvr hvr-pop\"><img src=\"taj.jpg\" style=\"height:80px;width:100%\"></div>\n");
      out.write("<div class=\"d1 hvr hvr-pop\"><img src=\"hotal2.jpg\" style=\"height:80px;width:100%\"></div>\n");
      out.write("<div class=\"d1 hvr hvr-pop\"><img src=\"bed.jpg\" style=\"height:80px;width:100%\"></div>\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("<div class=\"row\" style=\"background:black;color:white;font-size:20px\">\n");
      out.write("<marquee>Developed & Degined By Shivam</marquee> </div>\n");
      out.write("    </section>\n");
      out.write("   \n");
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
