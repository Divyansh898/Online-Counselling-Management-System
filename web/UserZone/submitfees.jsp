<%-- 
    Document   : submitfees
    Created on : Aug 9, 2019, 5:01:20 PM
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
  background-color: #eee;
}
</style>
    </head>
    <body>
         <%@include file="../UserZone/header.jsp"   %>
        <div class="container-fluid">
            <div class="row">
                   
                <div class="col-sm-3" style="background:#dc7503;min-height: 800px;">
                    <div class="left" style="background-color:#dc7503;">
                        
    
    <input type="text" id="mySearch" class="form-control" onkeyup="myFunction()" placeholder="Search.." title="Type in a category" style="margin-top:30px;">
    <ul id="myMenu" style="margin-top:30px;">
        <li><a href="dashboard.jsp" class="btn btn-primary" style="background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;">Home </a></li>
        <li><a href="userdetail.jsp" class="btn btn-primary" style="background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;">Registration Details </a></li>
        <li><a href="submitfees.jsp" class="btn btn-primary" style="background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;">Submit fee </a></li>

        <li><a href="Rank.jsp" class="btn btn-primary" style="background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;">Download admit card</a></li>
        <li><a href="usernotification.jsp" class="btn btn-primary" style="background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;">Notifications</a></li>
        <li><a href="usercourses.jsp" class="btn btn-primary" style="background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;">Courses</a></li>
       <li><a href="feedbackform.jsp" class="btn btn-default" style="background: #fedbb4;color:#dc7503;font-size:20px;font-weight: bold;">Feedback </a></li>
     <div class="dropdown" >
    <button class=" dropdown-toggle form-control btn btn-info" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"  style="background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;text-decoration-color:#dc7503; ">
    Settings
    <span class="caret"></span>
  </button>
      <ul class="dropdown-menu form-control" id="myMenu" aria-labelledby="dropdownMenu1" style="background:#dc7503;">
          <li><a href="userdetail.jsp" class="btn btn-primary" style="background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;margin-top:-1px;">View Profile</a></li>
          <li><a href="usereditprofile.jsp" class="btn btn-primary" style="background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;">Edit Profile </a></li>
    <li><a href="changepassword.jsp" class="btn btn-primary" style="background: #fedbb4;border:1px solid #dc7503;color:#dc7503;font-size:20px;font-weight: bold;">Change Password</a></li>
    <li><a href="Logout.html" class="btn btn-primary" style="background: #fedbb4;border:1px solid #dc7503; color:#dc7503;font-size:20px;font-weight: bold;">Logout</a></li>
  </ul>
      </div>
      
    </ul>
  </div>
                   
                    
                </div>
                <div class="col-sm-9"  style="background: #fcf4b6;min-height: 800px;">
       
                    <div class="row" style="min-height: 100px;"></div>
                    <div class="row" style="min-height: 100px;">
                        <div class="col-sm-4"></div>
                        <div class="col-sm-4">
                            <form action="../codes/submitfees.jsp" method="POST">
                            <span style="color:#181f6d;font-size: 20px; font-family: monospace;font-weight: bold;">Name</span><br>
                            <input type="text" name="name" class="form-control" id="name" placeholder="Enter name" required=""/><br>
                       <span style="color:#181f6d;font-size: 20px; font-family: monospace;font-weight: bold;">   Course</span><br>
                       <input type="text" name="course" class="form-control" id="course" placeholder="Enter Course" required="" /><br>
                         <span style="color:#181f6d;font-size: 20px; font-family: monospace;font-weight: bold;">   Branch</span><br>
                         <input type="text" name="branch" class="form-control" id="branch" placeholder="Enter Branch" required=""/><br>

                        <span style="color:#181f6d;font-size: 20px; font-family: monospace;font-weight: bold;">  Year</span><br>
                        <input type="text" name="year" class="form-control" id="year" placeholder="Enter Year" required=""/><br>
                        <span style="color:#181f6d;font-size: 20px; font-family: monospace;font-weight: bold;">Rupees</span><br>
                        <input type="text" name="rupees" class="form-control" id="rupees" placeholder="Enter rupees" required=""/><br>
                       <input type="submit" value="Submit Fees" class="btn btn-default" style="background:#181f6d;margin-left: 40%;color:#fcf4b6;font-size: 15px; font-family: monospace;font-weight: bold; "/>
                        </form>
                        </div>
                        <div class="col-sm-4"></div>
                    </div>
               <div class="row" style="min-height: 100px;"></div>
               
             
                </div>
               

        </div>
            </div>
          <%@include file="../UserZone/footer.jsp"   %> 
        
    </body>
</html>


