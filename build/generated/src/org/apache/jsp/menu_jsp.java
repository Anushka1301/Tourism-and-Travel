package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class menu_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("         <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/hover-min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <script src=\"js/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("   <script>\n");
      out.write("$(document).ready(function(){\n");
      out.write("$(window).scroll(function(){\n");
      out.write("if($(this).scrollTop()>45)\n");
      out.write("{\n");
      out.write("$('#h').addClass(\"c1\");\n");
      out.write("}\n");
      out.write("else\n");
      out.write("{\n");
      out.write("$('#h').removeClass(\"c1\");\n");
      out.write("}\n");
      out.write("});\n");
      out.write("});\n");
      out.write("</script>\n");
      out.write("    <style>\n");
      out.write("        .c1\n");
      out.write("{position:fixed;z-index:100;width:100%;top:0}\n");
      out.write("        body{\n");
      out.write("    overflow-x: hidden;\n");
      out.write("}\n");
      out.write("\n");
      out.write("    </style>\n");
      out.write("     </head>\n");
      out.write("    <body>\n");
      out.write("<div class=\"row\"  id=\"c1\" style=\"color: white;background:black; height:30px;\">\n");
      out.write("    <div class=\"col-sm-1\">+8423747451</div>\n");
      out.write("    <div class=\"col-sm-9\"></div>\n");
      out.write("    <div class=\"col-sm-2\" style=\"text-align: right;\">\n");
      out.write("        <a href=\"#\"><span class=\"fa fa-facebook-square\" style=\"color:blue;font-size:30px\"></span></a>\n");
      out.write("        <a href=\"#\"><span class=\"fa fa-whatsapp\" style=\"color:palegreen;font-size:30px\"></span></a>\n");
      out.write("        <a href=\"#\"><span class=\"fa fa-instagram\" style=\"color:red;font-size:30px\"></span></a>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("<!-----------code for menu------------>\n");
      out.write("\n");
      out.write("<div class=\"row\" id=\"h\">\n");
      out.write("<nav class=\"navbar navbar-default\" style=\"background:#204e6a;min-height:95px;line-height:95px;\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("    <!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("    <div class=\"navbar-header\">\n");
      out.write("      <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"false\">\n");
      out.write("        <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("      </button>\n");
      out.write("      <!--<a class=\"navbar-brand\" href=\"#\">Brand</a>\n");
      out.write("\t  <img src=\"taj.jpg\" style=\"height:80px;width:80px\" />--->\n");
      out.write("\t  <span style=\"color:white;font-weight:bold;font-size:25px;margin-bottom:5px;\"><b>TOURISM</b></span>\n");
      out.write("\t  <span style=\"color:#a1a1a1;position:relative;top:20px;left:-45%;\">LIFE IS LIKE A JOURNEY</span>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("    <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("      <!----<ul class=\"nav navbar-nav\">\n");
      out.write("        <li><a href=\"#\">Home</a></li>\n");
      out.write("        <li><a href=\"#\">Contact Us</a></li>\n");
      out.write("        <li class=\"dropdown\">\n");
      out.write("          <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">Dropdown <span class=\"caret\"></span></a>\n");
      out.write("          <ul class=\"dropdown-menu\">\n");
      out.write("            <li><a href=\"#\">Action</a></li>\n");
      out.write("            <li><a href=\"#\">Another action</a></li>\n");
      out.write("            <li><a href=\"#\">Something else here</a></li>\n");
      out.write("            <li role=\"separator\" class=\"divider\"></li>\n");
      out.write("            <li><a href=\"#\">Separated link</a></li>\n");
      out.write("            <li role=\"separator\" class=\"divider\"></li>\n");
      out.write("            <li><a href=\"#\">One more separated link</a></li>\n");
      out.write("          </ul>\n");
      out.write("        </li>\n");
      out.write("      </ul>----->\n");
      out.write("     <!------ <form class=\"navbar-form navbar-left\" role=\"search\">\n");
      out.write("        <div class=\"form-group\">\n");
      out.write("          <input type=\"text\" class=\"form-control\" placeholder=\"Search\">\n");
      out.write("        </div>\n");
      out.write("        <button type=\"submit\" class=\"btn btn-default\">Submit</button>\n");
      out.write("      </form>---->\n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("          <li><a href=\"index.jsp\" style=\"color:white;margin-top:15px;\"><b>Home</b></a></li>\n");
      out.write("          <li><a href=\"membership.html\" style=\"color:white;margin-top:15px;\"><b>Membership</b></a></li>\n");
      out.write("        <li><a href=\"visa.html\" style=\"color:white;margin-top:15px;\"><b>Visa Policy</b></a></li>\n");
      out.write("        <li class=\"dropdown\">\n");
      out.write("          <a href=\"reach.html\" class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\" style=\"color:white;margin-top:15px;\"><b>How To Reach </b><span class=\"caret\"></span></a>\n");
      out.write("          <ul class=\"dropdown-menu\" style=\"background:#204e6a;\">\n");
      out.write("            <li><a href=\"bus.html\" style=\"color:white;background:#204e6a;padding:0px;\"> <b>By road ways</b> </a></li>\n");
      out.write("            <li role=\"separator\" class=\"divider\"></li>\n");
      out.write("            <li><a href=\"train.html\" style=\"color:white;background:#204e6a;\"> <b>By Train</b></a></li>\n");
      out.write("\t\t\t <li role=\"separator\" class=\"divider\"></li>\n");
      out.write("            <li><a href=\"plan.html\" style=\"color:white;background:#204e6a;\"> <b>By flight</b></a></li>\n");
      out.write("          </ul>\n");
      out.write("        </li>\n");
      out.write("\t\t <li class=\"dropdown\">\n");
      out.write("          <a href=\"destination.html\" class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\" style=\"color:white;margin-top:15px;\"><b>Destination</b> <span class=\"caret\"></span></a>\n");
      out.write("          <ul class=\"dropdown-menu\" style=\"background:#204e6a;\">\n");
      out.write("            <li><a href=\"regoies.html\" style=\"color:white;background:#204e6a;\"> <b>Regoins</b>  </a></li>\n");
      out.write("            <li role=\"separator\" class=\"divider\"></li>\n");
      out.write("            <li><a href=\"foreign.html\" style=\"color:white;background:#204e6a;\"><b> Foreign</b></a></li>\n");
      out.write("\t\t\t\n");
      out.write("          </ul>\n");
      out.write("        </li>\n");
      out.write("\t\t <li><a href=\"time.html\" style=\"color:white;margin-top:15px;\"><b>Best time </b></a></li>\n");
      out.write("                <li><a href=\"login.html\" style=\"color:white;margin-top:15px;\"><b>Login</b></a></li>     \n");
      out.write("      <li><a href=\"reviwe.html\" style=\"color:white;margin-top:15px;\"><b>Review</b></a></li>     \n");
      out.write("      </ul>\n");
      out.write("    </div><!-- /.navbar-collapse -->\n");
      out.write("  </div><!-- /.container-fluid -->\n");
      out.write("</nav>\n");
      out.write("</div>\n");
      out.write("<!-----code for slider and notification----->\n");
      out.write("\n");
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
