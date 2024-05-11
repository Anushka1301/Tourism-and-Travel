package org.apache.jsp.AdminZone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class management_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
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

      out.write("<!DOCTYPE html>\n");
      out.write("<!--\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("  \n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("         <title>Management</title>\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/hover-min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <script src=\"js/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script>\n");
      out.write("   \n");
      out.write("         function getCaptcha()\n");
      out.write("         {\n");
      out.write("         var strArr=\"0123456789ASPGHFcshdh\";    \n");
      out.write("             var code=\"\";\n");
      out.write("             for(var i=0;i<5;i++)\n");
      out.write("             {\n");
      out.write("             code=code+strArr[Math.floor(Math.random()*20)];    \n");
      out.write("             }\n");
      out.write("             return code;\n");
      out.write("         }\n");
      out.write("         function demo()\n");
      out.write("         {\n");
      out.write("         var c=getCaptcha();\n");
      out.write("         document.getElementById(\"ct1\").innerHTML=c;\n");
      out.write("         document.getElementById(\"hdn1\").value=c;\n");
      out.write("         }\n");
      out.write("         \n");
      out.write("        </script>\n");
      out.write("        <style>\n");
      out.write("            .form-control::placeholder\n");
      out.write("            {\n");
      out.write("                font-family: monotype corsiva;\n");
      out.write("                font-size: 18px;\n");
      out.write("                    color: #204e6a;\n");
      out.write("            }\n");
      out.write("             .c1\n");
      out.write("{position:fixed;z-index:100;width:100%;top:0}\n");
      out.write("body{\n");
      out.write("    overflow-x: hidden;\n");
      out.write("}\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       <!--------start Header code------>\n");
      out.write("<div class=\"container-fluid\">\n");
      out.write("<div class=\"row\" style=\"color: white;background:#2e2f14; height:30px;\">\n");
      out.write("    <div class=\"col-sm-1\">+8423747451</div>\n");
      out.write("    <div class=\"col-sm-9\"></div>\n");
      out.write("    <div class=\"col-sm-2\" style=\"text-align: right;\">\n");
      out.write("        <a href=\"#\"><span class=\"fa fa-facebook-square\" style=\"color:blue;font-size:30px\"></span></a>\n");
      out.write("        <a href=\"#\"><span class=\"fa fa-whatsapp\" style=\"color:palegreen;font-size:30px\"></span></a>\n");
      out.write("        <a href=\"#\"><span class=\"fa fa-instagram\" style=\"color:red;font-size:30px\"></span></a>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("   \n");
      out.write("        <!-------start Form---->\n");
      out.write("        <div class=\"row\" style=\"min-height:300px; margin-top:60px;\">\n");
      out.write("    <div class=\"col-sm-2\"></div>\n");
      out.write("   \n");
      out.write("    <div class=\"col-sm-8\" style=\"border:2px solid blue;background: #204e6a;\">\n");
      out.write("        <div class=\"col-sm-12 panel panel-heading\" style=\"color:white;background:#204e6a;height: 50px;text-align: center;font-size: 30px;line-height: 50px;font-weight:bold\">Management</div>\n");
      out.write("        <form action=\"register\" method=\"post\" enctype=\"multipart/form-data\" style=\"color:white\">\n");
      out.write("            <div class=\"col-sm-6\">\n");
      out.write("         Name:\n");
      out.write("        <input type=\"text\" name=\"name\" class=\"form-control\" placeholder=\"Enter Name\"/>\n");
      out.write("         Father Name:\n");
      out.write("        <input type=\"text\" name=\"Fathername\" class=\"form-control\" placeholder=\"Enter Father Name\"/>\n");
      out.write("        Gender:\n");
      out.write("        <input type=\"radio\" name=\"gender\"\n");
      out.write("            value=\"Male\"/>Male\n");
      out.write("        <input type=\"radio\" name=\"gender\"\n");
      out.write("               value=\"Female\"/>Female<br>\n");
      out.write("        Qualification\n");
      out.write("        <select name=\"quali\" class=\"form-control\">\n");
      out.write("            <option>Select Qualification</option>\n");
      out.write("            <option>MCA</option>\n");
      out.write("            <option>M.tech</option>\n");
      out.write("            <option>diploma</option>\n");
      out.write("            <option>BCA</option>\n");
      out.write("            <option>B.Tech</option>\n");
      out.write("        </select>\n");
      out.write("        Mobile Number\n");
      out.write("        <input type=\"number\" name=\"mob\" class=\"form-control\"placeholder=\"Enter Mobile Number\"/>\n");
      out.write("        Address:\n");
      out.write("        <input type=\"text\" name=\"add\" class=\"form-control\" placeholder=\"Enter Address\"/>\n");
      out.write("        <br>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-sm-6\">\n");
      out.write("       \n");
      out.write("        City:\n");
      out.write("        <select name=\"city\" class=\"form-control\">\n");
      out.write("            <option>Select City</option>\n");
      out.write("            <option>Prayagraj</option>\n");
      out.write("            <option>Lucknow</option>\n");
      out.write("            <option>Delhi</option>\n");
      out.write("            <option>Bhadohi</option>\n");
      out.write("            <option>Sitapur</option>\n");
      out.write("            <option>Mau</option>\n");
      out.write("        </select>\n");
      out.write("         Captcha Code<span style=\"color:red;font-size: 28px;font-family: cursive;margin-left: 30px\"><strike id=\"ct1\">dfs3a</strike></span>\n");
      out.write("         <span class=\"fa fa-refresh\" title=\"Click here to refresh Captcha\" style=\"font-size:30px;margin-left:0px;cursor:pointer\" onclick=\"demo()\"></span>\n");
      out.write("         <input type=\"hidden\" name=\"hdn1\" id=\"hdn1\"/>\n");
      out.write("         <br>\n");
      out.write("         Enter Above Captcha Code\n");
      out.write("         <input type=\"text\" class=\"form-control\" name=\"cc1\" placeholder=\"Enter Captcha Code\"/>\n");
      out.write("            Amount\n");
      out.write("        <input type=\"number\" name=\"amount\" class=\"form-control\"placeholder=\"Enter Amount\"/>\n");
      out.write("            </div>\n");
      out.write("             <input type=\"submit\" class=\"btn btn-success\"\n");
      out.write("               value=\"Register Now\" style=\"margin-left:40%\"/>\n");
      out.write("             <h1></h1>\n");
      out.write("</form>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"col-sm-2\"></div>\n");
      out.write("</div>\n");
      out.write("        <br><br><br>  \n");
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
