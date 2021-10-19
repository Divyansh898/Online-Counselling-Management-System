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
 */
@MultipartConfig
@WebServlet(name = "uploadadmitcard", urlPatterns = {"/uploadadmitcard"})
public class uploadadmitcard extends HttpServlet {

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
            out.println("<title>Servlet uploadadmitcard</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet uploadadmitcard at " + request.getContextPath() + "</h1>");
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
       String Name=request.getParameter("name");
String FatherName=request.getParameter("Fname");
String Rollno=request.getParameter("rollno");
String Courses=request.getParameter("course");
String Branch=request.getParameter("branch");
String Ranking=request.getParameter("ranking");
        Part p=request.getPart("file");
        
         String fileName=p.getSubmittedFileName();
        InputStream is=p.getInputStream();
        File f=new File(request.getRealPath("/admitcardupload"),fileName);
        Files.copy(is,f.toPath());
        ConnectionManager cm=new ConnectionManager();
        String command="insert into admitcard values('"+Name+"','"+FatherName+"','"+Rollno+"','"+Courses+"','"+Branch+"','"+Ranking+"','"+fileName+"')";
       PrintWriter out = response.getWriter();
        if(cm.ExecuteInsertUpdateOrDelete(command))
       {
       out.print("<script>alert('Admit card Generated Successfully');window.location.href='../OCMS/AdminZone/admitcard.jsp'</script>");
       }
       else
       {
        out.print("<script>alert('Admit card is not Generated');window.location.href='../OCMS/AdminZone/admitcard.jsp'</script>");
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
