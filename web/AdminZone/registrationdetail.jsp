<%-- 
    Document   : changepassword
    Created on : Aug 3, 2019, 8:46:38 PM
    Author     : Divyansh Varshney
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="newpack.ConnectionManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
                <script>
function myFunction() {
  var input, filter, ul, li, a, i;
  input = document.getElementById("mySearch");
  filter = input.value.toUpperCase();
  ul = document.getElementById("myMenu");
  li = ul.getElementsByTagName("li");
  for (i = 0; i < li.length; i++) {
    a = li[i].getElementsByTagName("a")[0];
    if (a.innerHTML.toUpperCase().indexOf(filter) > -1) {
      li[i].style.display = "";
    } else {
      li[i].style.display = "none";
    }
  }
}
</script>
<style>
#myMenu {
  list-style-type: none;
  padding: 0;
  margin: 0;
}

#myMenu li a {
  padding: 12px;
  text-decoration: none;
  color: black;
  display: block
}

#myMenu li a:hover {
 background:brown;
}
    </style>
    </head>
    <body>
        <%@include file="../AdminZone/headeradmin.jsp"   %>
        <div class="container-fluid" style="min-height: 600px;background: pink">
            <div class="row">
                  <div class="col-sm-3" style="background:#fcf4b6;min-height: 660px;">
                    <div class="left" style="background-color:#fcf4b6;">
                        
                        <span style="color:brown;font-family: sans-serif;font-size: 25px;font-weight: bold;margin-left: 30%;">Adminstrator</span>
    <input type="text" id="mySearch" class="form-control" onkeyup="myFunction()" placeholder="Search.." title="Type in a category" style="margin-top:0px;">
    <ul id="myMenu" style="margin-top:30px;">
        <li><a href="dashboardadmin.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Home </a></li>
      
     <div class="dropdown" >
    <button class=" dropdown-toggle form-control btn btn-danger" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" style="font-size:20px;font-weight: bold;">
    Students
    <span class="caret"></span>
  </button>
      <ul class="dropdown-menu form-control" id="myMenu" aria-labelledby="dropdownMenu1" style="background:#ffca2b;">
          <li><a href="registrationdetail.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;margin-top:-1px;">Registrations Details</a></li>
          <li><a href="courses.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Courses </a></li>
          <li><a href="coursesapplyformadmin.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Courses Form </a></li>
          <li><a href="admitcard.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Admit Card</a></li>
          <li><a href="notification.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Notification</a></li>
          <li><a href="submittedfees.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Submitted Fees</a></li>

       <div class="dropdown" >
    <button class=" dropdown-toggle form-control btn btn-danger" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" style="color:white;font-size:20px;font-weight: bold;">
    Response Management
    <span class="caret"></span>
  </button>
      <ul class="dropdown-menu form-control" id="myMenu" aria-labelledby="dropdownMenu1" style="background:#ffca2b;">
          <li><a href="review.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;margin-top:-1px;">Review Management</a></li>
      <li><a href="sendsms.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Send SMS</a></li>
    <li><a href="enquirymanagement.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Enquiry Management</a></li>
  
  
      
      </ul>
      </div>
        <div class="dropdown" >
    <button class=" dropdown-toggle form-control btn btn-danger" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" style="color:white;font-size:20px;font-weight: bold;">
    Settings
    <span class="caret"></span>
  </button>
      <ul class="dropdown-menu form-control" id="myMenu" aria-labelledby="dropdownMenu1" style="background:#ffca2b;">
          
    <li><a href="chgpassadmin.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Change Password</a></li>
    <li><a href="Logout.html" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Logout</a></li>
  </ul>
      </div>
      </ul>
      </div>
          <div class="dropdown" >
    <button class=" dropdown-toggle form-control btn btn-danger" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" style="color:white;font-size:20px;font-weight: bold;">
    Response Management
    <span class="caret"></span>
  </button>
      <ul class="dropdown-menu form-control" id="myMenu" aria-labelledby="dropdownMenu1" style="background:#ffca2b;">
          <li><a href="review.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;margin-top:-1px;">Review Management</a></li>
         
          <li><a href="sendsms.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Send SMS</a></li>
    <li><a href="enquirymanagement.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Enquiry Management</a></li>
    <div class="dropdown" >
    <button class=" dropdown-toggle form-control btn btn-danger" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" style="color:white;font-size:20px;font-weight: bold;">
    Settings
    <span class="caret"></span>
  </button>
      <ul class="dropdown-menu form-control" id="myMenu" aria-labelledby="dropdownMenu1" style="background:#ffca2b;">
          
    <li><a href="changepassword.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Change Password</a></li>
    <li><a href="Logout.html" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Logout</a></li>
  </ul>
      </div>
  
      
      </ul>
      </div>
      <div class="dropdown" >
    <button class=" dropdown-toggle form-control btn btn-danger" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" style="color:white;font-size:20px;font-weight: bold;">
    Settings
    <span class="caret"></span>
  </button>
      <ul class="dropdown-menu form-control" id="myMenu" aria-labelledby="dropdownMenu1" style="background:#d9534f;">
          
    <li><a href="chgpassadmin.jsp" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Change Password</a></li>
    <li><a href="Logout.html" class="btn btn-danger" style="color:white;font-size:20px;font-weight: bold;">Logout</a></li>
  </ul>
      </div>
         
         
         
         
         
         
      
    </ul>
  </div>
                   
                    
                </div>
                <div class="col-sm-9"  style="background: #181f6d;min-height: 660px;">
                    <div class="row" style="min-height:100px;"><span style="color:#fcf4b6;font-family: monospace;font-size: 35px;font-weight: bold;margin-left: 30%">Registration Details</span></div>
                    
                    <table border="1" style="color:white;width:100%;">
                        <tr>
                            <th style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;">Name</th>
                            <th style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;">Father Name</th>
                            <th style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;">Mobile Number</th>
                            <th style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;">Email</th>
                            <th style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;">Picture</th>
                            <th style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;">Address</th>
                            <th style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;">Gender</th>
                            <th style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;">Registration Date</th>
                            <th style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;">Delete Record</th>
                        </tr>
               <%
             ConnectionManager cm=new ConnectionManager();
             String command="select * from registration";
             ResultSet rs=cm.getData(command);
             while(rs.next())
             {
             %>
             <tr>
                 <td style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;"><%=rs.getString(1)%></td>
                 <td style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;"><%=rs.getString(2)%></td>
                 <td style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;"><%=rs.getString(3)%></td>
                 <td style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;"><%=rs.getString(4)%></td>
                 <td style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;"><img src="../userspic/<%=rs.getString(6)%>" height="50px" width="60px" /></td>
                 <td style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;"><%=rs.getString(7)%></td>
                 <td style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;"><%=rs.getString(8)%></td>
                 <td style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;"><%=rs.getString(9)%></td>
                 <td style="border:3px solid #fcf4b6;text-align: center;color:#fcf4b6;font-family: monospace;font-size: 20px;"><a href="../codes/deleteusers.jsp?del=<%=rs.getString(4)%>"><span title="Click here to delete User"
                             class="fa fa-trash" 
                 style="font-size: 40px;color:red"></span></a></td>
                 
             </tr>
          
             <%}%>
                    </table>
                </div>
               

        </div>
            </div>
        <%@include file="../AdminZone/footeradmin.jsp"   %> 
        
    </body>
</html>
