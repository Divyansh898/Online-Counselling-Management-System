package org.apache.jsp.UserZone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import newpack.ConnectionManager;

public final class usercourses_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/UserZone/../UserZone/header.jsp");
    _jspx_dependants.add("/UserZone/../UserZone/footer.jsp");
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("         <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <script src=\"js/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("                <script>\n");
      out.write("function myFunction() {\n");
      out.write("  var input, filter, ul, li, a, i;\n");
      out.write("  input = document.getElementById(\"mySearch\");\n");
      out.write("  filter = input.value.toUpperCase();\n");
      out.write("  ul = document.getElementById(\"myMenu\");\n");
      out.write("  li = ul.getElementsByTagName(\"li\");\n");
      out.write("  for (i = 0; i < li.length; i++) {\n");
      out.write("    a = li[i].getElementsByTagName(\"a\")[0];\n");
      out.write("    if (a.innerHTML.toUpperCase().indexOf(filter) > -1) {\n");
      out.write("      li[i].style.display = \"\";\n");
      out.write("    } else {\n");
      out.write("      li[i].style.display = \"none\";\n");
      out.write("    }\n");
      out.write("  }\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("<style>\n");
      out.write("#myMenu {\n");
      out.write("  list-style-type: none;\n");
      out.write("  padding: 0;\n");
      out.write("  margin: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#myMenu li a {\n");
      out.write("  padding: 12px;\n");
      out.write("  text-decoration: none;\n");
      out.write("  color: black;\n");
      out.write("  display: block\n");
      out.write("}\n");
      out.write("\n");
      out.write("#myMenu li a:hover {\n");
      out.write("  background-color: #eee;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
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
      out.write("        <script src=\"js/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row\" style=\"background:#181f6d;min-height:100px;\">\n");
      out.write("                <div class=\"col-sm-2\"> <img src=\"logooffrontpage1.jpg\" style=\"height:101px;width:100px;margin-left: -15px;\"/></div>\n");
      out.write("                <div class=\"colsm-6\"><span style=\"color: white;font-size: 50px;font-family: sans-serif;margin-left: -50px;margin-top: 50px;font-weight: bold;\">Online Counseling System For Admission</span></div>\n");
      out.write("                  <div class=\"col-sm-4\"></div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                   \n");
      out.write("                <div class=\"col-sm-3\" style=\"background:#dc7503;min-height: 800px;\">\n");
      out.write("                    <div class=\"left\" style=\"background-color:#dc7503;\">\n");
      out.write("                        \n");
      out.write("    \n");
      out.write("    <input type=\"text\" id=\"mySearch\" class=\"form-control\" onkeyup=\"myFunction()\" placeholder=\"Search..\" title=\"Type in a category\" style=\"margin-top:30px;\">\n");
      out.write("    <ul id=\"myMenu\" style=\"margin-top:30px;\">\n");
      out.write("        <li><a href=\"dashboard.jsp\" class=\"btn btn-primary\" style=\"background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;\">Home </a></li>\n");
      out.write("        <li><a href=\"userdetail.jsp\" class=\"btn btn-primary\" style=\"background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;\">Registration Details </a></li>\n");
      out.write("        <li><a href=\"submitfees.jsp\" class=\"btn btn-primary\" style=\"background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;\">Submit fee </a></li>\n");
      out.write("\n");
      out.write("        <li><a href=\"downloadadmitcard.jsp\" class=\"btn btn-primary\" style=\"background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;\">Download admit card</a></li>\n");
      out.write("        <li><a href=\"usernotification.jsp\" class=\"btn btn-primary\" style=\"background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;\">Notifications</a></li>\n");
      out.write("        <li><a href=\"usercourses.jsp\" class=\"btn btn-primary\" style=\"background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;\">Courses</a></li>\n");
      out.write("       <li><a href=\"feedbackform.jsp\" class=\"btn btn-default\" style=\"background: #fedbb4;color:#dc7503;font-size:20px;font-weight: bold;\">Feedback </a></li>\n");
      out.write("     <div class=\"dropdown\" >\n");
      out.write("    <button class=\" dropdown-toggle form-control btn btn-info\" type=\"button\" id=\"dropdownMenu1\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"true\"  style=\"background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;text-decoration-color:#dc7503; \">\n");
      out.write("    Settings\n");
      out.write("    <span class=\"caret\"></span>\n");
      out.write("  </button>\n");
      out.write("      <ul class=\"dropdown-menu form-control\" id=\"myMenu\" aria-labelledby=\"dropdownMenu1\" style=\"background:#dc7503;\">\n");
      out.write("          <li><a href=\"userviewprofile.jsp\" class=\"btn btn-primary\" style=\"background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;margin-top:-1px;\">View Profile</a></li>\n");
      out.write("          <li><a href=\"usereditprofile.jsp\" class=\"btn btn-primary\" style=\"background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;\">Edit Profile </a></li>\n");
      out.write("    <li><a href=\"changepassword.jsp\" class=\"btn btn-primary\" style=\"background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;\">Change Password</a></li>\n");
      out.write("    <li><a href=\"Logout.html\" class=\"btn btn-primary\" style=\"background: #fedbb4;border:1px solid #dc7503; color:#dc7503;font-size:20px;font-weight: bold;\">Logout</a></li>\n");
      out.write("  </ul>\n");
      out.write("      </div>\n");
      out.write("      \n");
      out.write("    </ul>\n");
      out.write("  </div>\n");
      out.write("                   \n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-9\"  style=\"background: #fcf4b6;min-height: 800px;\">\n");
      out.write("                    <br>\n");
      out.write("                    <span style=\"color:#181f6d ;font-family: monospace;font-size: 35px;font-weight: bold;margin-left: 40%\"> Courses</span>\n");
      out.write("                    <br>\n");
      out.write("                    <br>\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-sm-2\"></div>\n");
      out.write("                        <div class=\"col-sm-8\">\n");
      out.write("   <table border=\"3\" style=\"color:#181f6d ;font-family: monospace;font-size: 15px;text-align: center;width:100%\">\n");
      out.write("                        <tr style=\"border:3px solid #181f6d \" >\n");
      out.write("                            <th style=\"text-align: center;border:3px solid #181f6d\">College Code</th>\n");
      out.write("                            <th style=\"text-align: center;border:3px solid #181f6d\">College Name</th>\n");
      out.write("                            <th style=\"text-align: center;border:3px solid #181f6d\">Courses</th>\n");
      out.write("                            <th style=\"text-align: center;border:3px solid #181f6d\">Branch</th>\n");
      out.write("                            <th style=\"text-align: center;border:3px solid #181f6d\">Year</th>\n");
      out.write("                            <th style=\"text-align: center;border:3px solid #181f6d\">Fees</th>\n");
      out.write("                            <th style=\"text-align: center;border:3px solid #181f6d\">Click here</th>\n");
      out.write("                            \n");
      out.write("                        </tr>\n");
      out.write("               ");

             ConnectionManager cm=new ConnectionManager();
             String command="select * from courses";
             ResultSet rs=cm.getData(command);
             while(rs.next())
             {
             
      out.write("\n");
      out.write("             <tr style=\"border:3px solid #181f6d \">\n");
      out.write("                 <td style=\"border:3px solid #181f6d\">");
      out.print(rs.getString(1));
      out.write("</td>\n");
      out.write("                 <td style=\"border:3px solid #181f6d\">");
      out.print(rs.getString(2));
      out.write("</td>\n");
      out.write("                 <td style=\"border:3px solid #181f6d\">");
      out.print(rs.getString(3));
      out.write("</td>\n");
      out.write("                 <td style=\"border:3px solid #181f6d\">");
      out.print(rs.getString(4));
      out.write("</td>\n");
      out.write("              <td style=\"border:3px solid #181f6d\">");
      out.print(rs.getString(5));
      out.write("</td>\n");
      out.write("                 <td style=\"border:3px solid #181f6d\">");
      out.print(rs.getString(6));
      out.write("</td>\n");
      out.write("                 <td style=\"border:3px solid #181f6d\"><span><a href=\"../coursesform.jsp\" style=\"text-decoration-line: none;font-family: monospace;font-size: 15px;font-weight: bold;color:#181f6d\">Apply</a></span></td>\n");
      out.write("                \n");
      out.write("                 \n");
      out.write("             </tr>\n");
      out.write("          \n");
      out.write("             ");
}
      out.write("\n");
      out.write("                    </table>\n");
      out.write("                    </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-sm-2\"></div>\n");
      out.write("                </div>\n");
      out.write("               \n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("            </div>\n");
      out.write("          ");
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
      out.write("        <script src=\"js/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       <div class=\"container-fluid\" style=\"background:#181f6d;\">\n");
      out.write("    <div class=\"row\" >\n");
      out.write("        <div class=\"col-sm-2\"><span style=\"color:#fcf4b6; font-size: 25px; font-family:'monotype corsiva';margin-left: 50px;\"><br>Quick Link<br><a href=\"#\" style=\"color:#fcf4b6;text-decoration-line: none\">Home</a><br><a href=\"#\" style=\"color:#fcf4b6;text-decoration-line: none\">Registration Detail</a><br><a href=\"#\" style=\"color:#fcf4b6;text-decoration-line: none\">Print form</a><br><a href=\"#\" style=\"color:#fcf4b6;text-decoration-line: none\">Feedback</a><br><a href=\"#\" style=\"color:#fcf4b6;text-decoration-line: none\">Setting</a><br></span></div>\n");
      out.write("\t\t <div class=\"col-sm-2\" style=\"color:#fcf4b6; font-size: 25px; font-family:'monotype corsiva'\"> <br>Contact Us <br><span class=\"fa fa-phone\" style=\"color:skyblue\"></span> 6395078722<br><span class=\"fa fa-phone\" style=\"color:skyblue\"></span> 7830088134</div>\n");
      out.write("                 <div class=\"col-sm-5\"><span style=\"color:#fcf4b6; font-size: 25px; font-family:'monotype corsiva';margin:0px auto\"><br><center>Visit Us</center></span><br><iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3558.915709771292!2d80.95625001499708!3d26.87441898314418!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399bfdd563c25cbf%3A0xbcefbb4f300d416c!2sMecatredz+Technology+Pvt+Ltd+Lucknow!5e0!3m2!1sen!2sin!4v1564057154391!5m2!1sen!2sin\" width=\"100%\" height=\"200px\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe></div>\n");
      out.write("       \n");
      out.write("        <div class=\"col-sm-3\" style=\"font-size:30px;color:#fcf4b6;margin-top:10px\">\n");
      out.write("\t\t<span style=\"color:#fcf4b6; font-size: 25px; font-family:'monotype corsiva'\">Follow Us</span></br>\n");
      out.write("\t\t\n");
      out.write("                <a href=\"https://www.facebook.com/\"><span class=\"fa fa-facebook-square\" style=\"color:blue\"></span></a>\n");
      out.write("<a href=\"https://www.twitter.com/\"><span class=\"fa fa-twitter-square\" style=\"color:skyblue;\"></span></a>\n");
      out.write("<a href=\"https://www.instagram.com/\"><span class=\"fa fa-instagram\" style=\"color:pink\"></span></a>\n");
      out.write("<a href=\"https://www.whatsapp.com/\"><span class=\"fa fa-whatsapp\" style=\"color:green\"></span></a>\n");
      out.write("<a href=\"https://www.google.com/\"><span class=\"fa fa-google-plus \" style=\"color:white\"></span></a>\n");
      out.write("<br><span style=\"color:#fcf4b6; font-size: 25px; font-family:'monotype corsiva'\" ><a href=\"https://mail.google.com\"><span class=\"glyphicon-envelope \" style=\"color:red;font-size: 30px;\"></span></a>divyanshvarshney143@gmail.com</span> \n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("<div class=\"row\" >\n");
      out.write("    <div class=\"col-sm-12\" style=\"color:#fcf4b6; font-size: 25px; font-family:'monotype corsiva';margin-top:0px\" ><center><br>copyright@mecatredztechnology.pvt.lmt<br>  Design by Divyansh GP Madhogarh</center> </div>\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write(" \n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
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
