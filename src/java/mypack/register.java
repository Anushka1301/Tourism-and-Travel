/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package mypack;

import com.sun.org.apache.bcel.internal.generic.AALOAD;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.nio.file.Files;
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

/**
 *
 * @author ADMIN
 */
@MultipartConfig
@WebServlet(name = "register", urlPatterns = {"/register"})
public class register extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet register</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Welcome into Servlet</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         String name=request.getParameter("name");
          String Fathername=request.getParameter("Fathername");
          String gender=request.getParameter("gender");
           String checkGender="";
           if(gender.equals("Male"))
               checkGender="Male";
                   else
               checkGender="Female";
          String quali=request.getParameter("quali");
           String mobile=request.getParameter("mob");
           String Addresh=request.getParameter("add");
           String email=request.getParameter("email");
            String pass=request.getParameter("password");
            EncryptionManager em=new  EncryptionManager();
            String Encryptpass=em.encryptData(pass);
            Part part=request.getPart("profile");
            String fileName=part.getSubmittedFileName();
            InputStream is= part.getInputStream();
          File f=new File(request.getRealPath("/userpick"),email+fileName);
            Files.copy(is,f.toPath());
             String city=request.getParameter("city");
             Date dt=new Date();
            DBManager cm=new DBManager();
             java.sql.Date d=new java.sql.Date(dt.getTime());
             String captcha=request.getParameter("hdn1");
             String ConfirmCaptcha=request.getParameter("cc1");
             if(captcha.equals(ConfirmCaptcha))
             {
                    String command1="insert into membership values('"+name+"','"+Fathername+"','"+checkGender+"','"+quali+"','"+mobile+"','"+Addresh+"','"+email+"','"+Encryptpass+"','"+email+fileName+"','"+city+"','"+d.toString()+"')";
                    String command2="insert into login values('"+email+"','"+Encryptpass+"','user')";
                  
                  PrintWriter out=response.getWriter();
                 
                  if(cm.ExecuteInsertUpdateOrDelete(command1))
                    {
                     if(cm.ExecuteInsertUpdateOrDelete(command2))
                     {
                     out.print("<script>alert('your membership completed successfully');window.location.href='membership.html'</script>");
                     }
                    
                     else
                     {
                     out.print("<script>alert('your membership not completed ');window.location.href='Web Pages/membership.html'</script>");
                     }
                    }
                    else
                    {
                 out.print("<script>alert('your membership not completed ');window.location.href='/membership.html'</script>");
                    }
             }
             else
             {
                 PrintWriter out=response.getWriter();
              out.print("<script>alert('Invalid captcha Code');window.location.href='membership.html'</script>");
             }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

    private static class gender {

        public gender() {
        }
    }

}
