package org.apache.jsp.AdminZone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import newpack.ConnectionManager;

public final class registrationdetail_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/AdminZone/../AdminZone/headeradmin.jsp");
    _jspx_dependants.add("/AdminZone/../AdminZone/footeradmin.jsp");
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
      out.write(" background:brown;\n");
      out.write("}\n");
      out.write("    </style>\n");
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
      out.write("        <script src=\"js/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row\" style=\"background:pink;min-height:100px;\">\n");
      out.write("                <div class=\"col-sm-2\"> <img src=\"logooffrontpage1.jpg\" style=\"height:101px;width:100px;margin-left: -15px;\"/></div>\n");
      out.write("                <div class=\"colsm-7\"><span style=\"color: #ff8080;font-weight: bold;font-size: 50px;font-family: sans-serif\">Online Counseling System For Admmission</span></div>\n");
      out.write("                  <div class=\"col-sm-3\"></div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("        <div class=\"container-fluid\" style=\"min-height: 600px;background: pink\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                  <div class=\"col-sm-3\" style=\"background:#fcf4b6;min-height: 660px;\">\n");
      out.write("                    <div class=\"left\" style=\"background-color:#fcf4b6;\">\n");
      out.write("                        \n");
      out.write("                        <span style=\"color:brown;font-family: sans-serif;font-size: 25px;font-weight: bold;margin-left: 30%;\">Adminstrator</span>\n");
      out.write("    <input type=\"text\" id=\"mySearch\" class=\"form-control\" onkeyup=\"myFunction()\" placeholder=\"Search..\" title=\"Type in a category\" style=\"margin-top:0px;\">\n");
      out.write("    <ul id=\"myMenu\" style=\"margin-top:30px;\">\n");
      out.write("        <li><a href=\"dashboardadmin.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Home </a></li>\n");
      out.write("      \n");
      out.write("     <div class=\"dropdown\" >\n");
      out.write("    <button class=\" dropdown-toggle form-control btn btn-danger\" type=\"button\" id=\"dropdownMenu1\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"true\" style=\"font-size:20px;font-weight: bold;\">\n");
      out.write("    Students\n");
      out.write("    <span class=\"caret\"></span>\n");
      out.write("  </button>\n");
      out.write("      <ul class=\"dropdown-menu form-control\" id=\"myMenu\" aria-labelledby=\"dropdownMenu1\" style=\"background:#ffca2b;\">\n");
      out.write("          <li><a href=\"registrationdetail.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;margin-top:-1px;\">Registrations Details</a></li>\n");
      out.write("          <li><a href=\"courses.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Courses </a></li>\n");
      out.write("          <li><a href=\"coursesapplyformadmin.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Courses Form </a></li>\n");
      out.write("          <li><a href=\"admitcard.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Admit Card</a></li>\n");
      out.write("          <li><a href=\"notification.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Notification</a></li>\n");
      out.write("          <li><a href=\"submittedfees.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Submitted Fees</a></li>\n");
      out.write("\n");
      out.write("       <div class=\"dropdown\" >\n");
      out.write("    <button class=\" dropdown-toggle form-control btn btn-danger\" type=\"button\" id=\"dropdownMenu1\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"true\" style=\"color:white;font-size:20px;font-weight: bold;\">\n");
      out.write("    Response Management\n");
      out.write("    <span class=\"caret\"></span>\n");
      out.write("  </button>\n");
      out.write("      <ul class=\"dropdown-menu form-control\" id=\"myMenu\" aria-labelledby=\"dropdownMenu1\" style=\"background:#ffca2b;\">\n");
      out.write("          <li><a href=\"review.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;margin-top:-1px;\">Review Management</a></li>\n");
      out.write("      <li><a href=\"sendsms.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Send SMS</a></li>\n");
      out.write("    <li><a href=\"enquirymanagement.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Enquiry Management</a></li>\n");
      out.write("  \n");
      out.write("  \n");
      out.write("      \n");
      out.write("      </ul>\n");
      out.write("      </div>\n");
      out.write("        <div class=\"dropdown\" >\n");
      out.write("    <button class=\" dropdown-toggle form-control btn btn-danger\" type=\"button\" id=\"dropdownMenu1\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"true\" style=\"color:white;font-size:20px;font-weight: bold;\">\n");
      out.write("    Settings\n");
      out.write("    <span class=\"caret\"></span>\n");
      out.write("  </button>\n");
      out.write("      <ul class=\"dropdown-menu form-control\" id=\"myMenu\" aria-labelledby=\"dropdownMenu1\" style=\"background:#ffca2b;\">\n");
      out.write("          \n");
      out.write("    <li><a href=\"chgpassadmin.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Change Password</a></li>\n");
      out.write("    <li><a href=\"Logout.html\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Logout</a></li>\n");
      out.write("  </ul>\n");
      out.write("      </div>\n");
      out.write("      </ul>\n");
      out.write("      </div>\n");
      out.write("          <div class=\"dropdown\" >\n");
      out.write("    <button class=\" dropdown-toggle form-control btn btn-danger\" type=\"button\" id=\"dropdownMenu1\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"true\" style=\"color:white;font-size:20px;font-weight: bold;\">\n");
      out.write("    Response Management\n");
      out.write("    <span class=\"caret\"></span>\n");
      out.write("  </button>\n");
      out.write("      <ul class=\"dropdown-menu form-control\" id=\"myMenu\" aria-labelledby=\"dropdownMenu1\" style=\"background:#ffca2b;\">\n");
      out.write("          <li><a href=\"review.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;margin-top:-1px;\">Review Management</a></li>\n");
      out.write("         \n");
      out.write("          <li><a href=\"sendsms.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Send SMS</a></li>\n");
      out.write("    <li><a href=\"enquirymanagement.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Enquiry Management</a></li>\n");
      out.write("    <div class=\"dropdown\" >\n");
      out.write("    <button class=\" dropdown-toggle form-control btn btn-danger\" type=\"button\" id=\"dropdownMenu1\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"true\" style=\"color:white;font-size:20px;font-weight: bold;\">\n");
      out.write("    Settings\n");
      out.write("    <span class=\"caret\"></span>\n");
      out.write("  </button>\n");
      out.write("      <ul class=\"dropdown-menu form-control\" id=\"myMenu\" aria-labelledby=\"dropdownMenu1\" style=\"background:#ffca2b;\">\n");
      out.write("          \n");
      out.write("    <li><a href=\"changepassword.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Change Password</a></li>\n");
      out.write("    <li><a href=\"Logout.html\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Logout</a></li>\n");
      out.write("  </ul>\n");
      out.write("      </div>\n");
      out.write("  \n");
      out.write("      \n");
      out.write("      </ul>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"dropdown\" >\n");
      out.write("    <button class=\" dropdown-toggle form-control btn btn-danger\" type=\"button\" id=\"dropdownMenu1\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"true\" style=\"color:white;font-size:20px;font-weight: bold;\">\n");
      out.write("    Settings\n");
      out.write("    <span class=\"caret\"></span>\n");
      out.write("  </button>\n");
      out.write("      <ul class=\"dropdown-menu form-control\" id=\"myMenu\" aria-labelledby=\"dropdownMenu1\" style=\"background:#d9534f;\">\n");
      out.write("          \n");
      out.write("    <li><a href=\"chgpassadmin.jsp\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Change Password</a></li>\n");
      out.write("    <li><a href=\"Logout.html\" class=\"btn btn-danger\" style=\"color:white;font-size:20px;font-weight: bold;\">Logout</a></li>\n");
      out.write("  </ul>\n");
      out.write("      </div>\n");
      out.write("         \n");
      out.write("         \n");
      out.write("         \n");
      out.write("         \n");
      out.write("         \n");
      out.write("         \n");
      out.write("      \n");
      out.write("    </ul>\n");
      out.write("  </div>\n");
      out.write("                   \n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-9\"  style=\"background: #181f6d;min-height: 660px;\">\n");
      out.write("                    <div class=\"row\" style=\"min-height:100px;\"><span style=\"color:#fcf4b6;font-family: monospace;font-size: 35px;font-weight: bold;margin-left: 30%\">Registration Details</span></div>\n");
      out.write("                    \n");
      out.write("                    <table border=\"1\" style=\"color:white;width:100%;\">\n");
      out.write("                        <tr>\n");
      out.write("                            <th style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">Name</th>\n");
      out.write("                            <th style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">Father Name</th>\n");
      out.write("                            <th style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">Mobile Number</th>\n");
      out.write("                            <th style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">Email</th>\n");
      out.write("                            <th style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">Picture</th>\n");
      out.write("                            <th style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">Address</th>\n");
      out.write("                            <th style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">Gender</th>\n");
      out.write("                            <th style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">Registration Date</th>\n");
      out.write("                            <th style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">Delete Record</th>\n");
      out.write("                        </tr>\n");
      out.write("               ");

             ConnectionManager cm=new ConnectionManager();
             String command="select * from registration";
             ResultSet rs=cm.getData(command);
             while(rs.next())
             {
             
      out.write("\n");
      out.write("             <tr>\n");
      out.write("                 <td style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">");
      out.print(rs.getString(1));
      out.write("</td>\n");
      out.write("                 <td style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">");
      out.print(rs.getString(2));
      out.write("</td>\n");
      out.write("                 <td style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">");
      out.print(rs.getString(3));
      out.write("</td>\n");
      out.write("                 <td style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">");
      out.print(rs.getString(4));
      out.write("</td>\n");
      out.write("                 <td style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\"><img src=\"../userspic/");
      out.print(rs.getString(6));
      out.write("\" height=\"50px\" width=\"60px\" /></td>\n");
      out.write("                 <td style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">");
      out.print(rs.getString(7));
      out.write("</td>\n");
      out.write("                 <td style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">");
      out.print(rs.getString(8));
      out.write("</td>\n");
      out.write("                 <td style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\">");
      out.print(rs.getString(9));
      out.write("</td>\n");
      out.write("                 <td style=\"border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;\"><a href=\"../codes/deleteusers.jsp?del=");
      out.print(rs.getString(4));
      out.write("\"><span title=\"Click here to delete User\"\n");
      out.write("                             class=\"fa fa-trash\" \n");
      out.write("                 style=\"font-size: 40px;color:red\"></span></a></td>\n");
      out.write("                 \n");
      out.write("             </tr>\n");
      out.write("          \n");
      out.write("             ");
}
      out.write("\n");
      out.write("                    </table>\n");
      out.write("                </div>\n");
      out.write("               \n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("            </div>\n");
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
      out.write("        <script src=\"js/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       <div class=\"container-fluid\" style=\"background:pink;\">\n");
      out.write("    <div class=\"row\" >\n");
      out.write("        <div class=\"col-sm-2\"><span style=\"color:#ff8080; font-size: 25px; font-family:'monotype corsiva';margin-left: 50px;\"><br>Quick Link<br><a href=\"#\" style=\"color:#ff8080;text-decoration-line: none\">Home</a><br><a href=\"#\" style=\"color:#ff8080;text-decoration-line: none\">Registration Detail</a><br><a href=\"#\" style=\"color:#ff8080;text-decoration-line: none\">Print form</a><br><a href=\"#\" style=\"color:#ff8080;text-decoration-line: none\">Feedback</a><br><a href=\"#\" style=\"color:#ff8080;text-decoration-line: none\">Setting</a><br></span></div>\n");
      out.write("\t\t <div class=\"col-sm-2\" style=\"color:#ff8080; font-size: 25px; font-family:'monotype corsiva'\"> <br>Contact Us <br><span class=\"fa fa-phone\" style=\"color:skyblue\"></span> 6395078722<br><span class=\"fa fa-phone\" style=\"color:skyblue\"></span> 7830088134</div>\n");
      out.write("                 <div class=\"col-sm-5\"><span style=\"color:#ff8080; font-size: 25px; font-family:'monotype corsiva';margin:0px auto\"><br><center>Visit Us</center></span><br><iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3558.915709771292!2d80.95625001499708!3d26.87441898314418!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399bfdd563c25cbf%3A0xbcefbb4f300d416c!2sMecatredz+Technology+Pvt+Ltd+Lucknow!5e0!3m2!1sen!2sin!4v1564057154391!5m2!1sen!2sin\" width=\"100%\" height=\"200px\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe></div>\n");
      out.write("       \n");
      out.write("        <div class=\"col-sm-3\" style=\"font-size:30px;color:#ff8080;margin-top:10px\">\n");
      out.write("\t\t<span style=\"color:#ff8080; font-size: 25px; font-family:'monotype corsiva'\">Follow Us</span></br>\n");
      out.write("\t\t\n");
      out.write("                <a href=\"https://www.facebook.com/\"><span class=\"fa fa-facebook-square\" style=\"color:blue\"></span></a>\n");
      out.write("<a href=\"https://www.twitter.com/\"><span class=\"fa fa-twitter-square\" style=\"color:skyblue;\"></span></a>\n");
      out.write("<a href=\"https://www.instagram.com/\"><span class=\"fa fa-instagram\" style=\"color:#d5578c\"></span></a>\n");
      out.write("<a href=\"https://www.whatsapp.com/\"><span class=\"fa fa-whatsapp\" style=\"color:green\"></span></a>\n");
      out.write("<a href=\"https://www.google.com/\"><span class=\"fa fa-google-plus \" style=\"color:white\"></span></a>\n");
      out.write("<br><span style=\"color:#ff8080; font-size: 25px; font-family:'monotype corsiva'\" ><a href=\"https://mail.google.com\"><span class=\"glyphicon-envelope \" style=\"color:red;font-size: 30px;\"></span></a>divyanshvarshney143@gmail.com</span> \n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("<div class=\"row\" >\n");
      out.write("    <div class=\"col-sm-12\" style=\"color:#ff8080; font-size: 25px; font-family:'monotype corsiva';margin-top:0px\" ><center><br>copyright@mecatredztechnology.pvt.lmt<br>  Design by Divyansh GP Madhogarh</center> </div>\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write(" \n");
      out.write("        \n");
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
