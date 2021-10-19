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
import java.nio.file.Files;
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
 */@MultipartConfig
@WebServlet(name = "editprofile", urlPatterns = {"/editprofile"})
public class editprofile extends HttpServlet {

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
            out.println("<title>Servlet editprofile</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet editprofile at " + request.getContextPath() + "</h1>");
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
       
        String Name= request.getParameter("name");
    String FatherName= request.getParameter("Fname");
String Gender=request.getParameter("gender");
String Mobileno=request.getParameter("mob");
String Email=request.getParameter("email");
String Address=request.getParameter("address");
        Part p=request.getPart("pic");
String fileName=p.getSubmittedFileName();
        InputStream is=p.getInputStream();
        File f=new File(request.getRealPath("/userspic"),Email+fileName);
        Files.copy(is,f.toPath());
        ConnectionManager cm=new ConnectionManager();
       PrintWriter out = response.getWriter();
    
      String command="update  registration set Name='"+Name+"',FatherName='"+FatherName+"',Gender='"+Gender+"',Mobile='"+Mobileno+"',Email='"+Email+"',Address='"+Address+"',Pic='"+Email+fileName+"' where email='"+Email+"'";
   
        if(cm.ExecuteInsertUpdateOrDelete(command))
       {
       out.print("<script>alert('Profile Updated Successfully');window.location.href='../OCMS/UserZone/usereditprofile.jsp'</script>");
       }
       else
       {
        out.print("<script>alert('Profile is not updated');window.location.href='../OCMS/UserZone/usereditprofile.jsp'</script>");
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
