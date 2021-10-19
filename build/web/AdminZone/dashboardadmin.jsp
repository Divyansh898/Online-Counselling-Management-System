<%-- 
    Document   : dashboard
    Created on : Jul 31, 2019, 6:58:26 AM
    Author     : Divyansh Varshney
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
                <div class="col-sm-9" style="background: #181f6d; min-height:660px;" >
                    <div class="row" style="background: #181f6d; min-height:20px;">
                       <div class="col-sm-3"></div>
                       <div class="col-sm-3"></div>
                       <div class="col-sm-2"></div>
                       <div class="col-sm-4" style="color:#181f6d;font-family: sans-serif;font-size: 20px;font-weight: bold;">
                           <%Object email=session.getAttribute("uid");
                out.print(email );
                %>
                           
                       </div>
                    </div>
                    <div class="row" style="background: #181f6d; min-height:50px;"></div>
                    <div class="row" style="background: #181f6d; min-height:100px;">
                        <div class="col-sm-1"></div> 
                        <div class="col-sm-2">
                            <a href="dashboardadmin.jsp">    <span class="fa fa-home" style="font-size: 100px;color:#ffc6c6"></span></a><br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:20px;color:#ff8080;">Home</span>
                  
                        </div>
                         <div class="col-sm-1"></div> 
                        <div class="col-sm-2">
                            <a href="#">   <span class="glyphicon glyphicon-cog" style="color:#ffc6c6;font-size: 100px;"></span></a>
                                <br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:20px;color:#ff8080;">Setting</span>
                        </div>
                              <div class="col-sm-1"></div> 
                        <div class="col-sm-2">
                            <a href="admitcard.jsp">   <span class="glyphicon glyphicon-upload" style="color:#ffc6c6;font-size: 100px;"></span></a>
                                <br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:10px;color:#ff8080;">Upload</span>
                            
                        </div>
                           <div class="col-sm-1"></div> 
                         <div class="col-sm-2">
                             <a href="notification.jsp">    <span class="fa fa-newspaper-o" style="font-size: 100px;color:#ffc6c6;"></span></a><br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:5px;color:#ff8080;">Notification</span>
                  
                        </div>
                    </div>
                    <div class="row" style="min-height:70px;background: #181f6d"></div>
                    <div class="row" >
                        <div class="col-sm-1"></div> 
                        <div class="col-sm-2">
                             
                            <a href="chgpassadmin.jsp">         <span class="fa fa-key" style="color:#ffc6c6;font-size: 100px;"></span></a>
                                <br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:0px;color:#ff8080;">Change password</span>
                        </div>
                        <div class="col-sm-1"></div> 
                        <div class="col-sm-2">
                            <a href="courses.jsp">     <span><img src="imagesc.jpg" height="100px" width="100px" style="border-radius:50%"/></span></a>
                                <br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:20px;color:#ff8080;">Courses</span>
                            
                            
                        </div>
                        <div class="col-sm-1"></div> 
                        <div class="col-sm-2">
                            <a href="Logout.html">     <span><img src="log.jpg" height="100px" width="100px" style="border-radius:50%"/></span></a>
                                <br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:20px;color:#ff8080;">Logout</span>
                            
                            
                        </div>
                           <div class="col-sm-1"></div> 
                        <div class="col-sm-2">
                            <a href="enquirymanagement.jsp">     <span><img src="enquiry.jpg" height="100px" width="100px"style="border-radius:50%"/></span></a>
                                <br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:10px;color:#ff8080;">Enquiry</span>
                            
                            
                        </div>
                    </div>
                    <div class="row" style="background: #181f6d;">
                                            <div class="col-sm-3"></div>
                                            <div class="col-sm-6">
                                                <a href="enquirymanagement.jsp"> <img src="feed.jpg" height="150px" width="100%"/></a>
                                            </div>
                                                <div class="col-sm-3"></div>
                                        </div>
                    </div>
                </div>
            </div>
            
       
        
                <%@include file="../AdminZone/footeradmin.jsp"   %> 
           
    </body>
</html>
