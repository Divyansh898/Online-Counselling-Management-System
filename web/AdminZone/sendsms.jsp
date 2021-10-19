<%-- 
    Document   : changepassword
    Created on : Aug 3, 2019, 8:46:38 PM
    Author     : Divyansh Varshney
--%>

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

             
                </div>
               

        </div>
            </div>
        <%@include file="../AdminZone/footeradmin.jsp"   %> 
        
    </body>
</html>
