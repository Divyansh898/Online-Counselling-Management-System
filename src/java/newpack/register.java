/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package newpack;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.nio.file.Files;
import java.text.SimpleDateFormat;
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
 * @author Divyansh Varshney
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
         String Fname=request.getParameter("Fname");
          String mobile=request.getParameter("mobile");
           String email=request.getParameter("email");
             String pass=request.getParameter("password");
             EncryptionManager em=new EncryptionManager();
             String Encryptpass=em.encryptData(pass);
         Part part=request.getPart("profile");
         String fileName=part.getSubmittedFileName();
        InputStream is=part.getInputStream();
        File f=new File(request.getRealPath("/userspic"),email+fileName);
        Files.copy(is,f.toPath());
                 String address=request.getParameter("address");
            String Gender=request.getParameter("gender");
            String checkGender="";
            if(Gender.equals("Male"))
                checkGender="Male";
            else
                checkGender="Female";
            Date dt=new Date();
            java.sql.Date d=new java.sql.Date(dt.getTime());
            String captcha=request.getParameter("hdn1");
            String ConfirmCaptcha=request.getParameter("cc1");
            if(captcha.equals(ConfirmCaptcha))
            {
            String command1="insert into registration values('"+name+"','"+Fname+"','"+mobile+"','"+email+"','"+Encryptpass+"','"+email+fileName+"','"+address+"','"+checkGender+"','"+d.toString()+"')";
            String command2=" insert into login values('"+email+"','"+Encryptpass+"','user')";
            ConnectionManager cm=new ConnectionManager();
            PrintWriter out = response.getWriter();
          if(cm.ExecuteInsertUpdateOrDelete(command1))
          {
          if(cm.ExecuteInsertUpdateOrDelete(command2))
          {
          out.println("<script>alert('Registration Successfully');window.location.href='registrationform.html'</script>");
          }
          else
          {
        out.println("<script>alert('Login Failed !');window.location.href='registration form.html'</script>");
          }
          }
          else
          {
          out.println("<script>alert('Registration Failed !');window.location.href='registration form.html'</script>");
          }
            }
            else
            {
                PrintWriter out=response.getWriter();
             out.print("<script>alert('Captcha invalid');window.location.href='registrationform.html'</script>");
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

}
