<%-- 
    Document   : dashboard
    Created on : Jul 31, 2019, 6:58:26 AM
    Author     : Divyansh Varshney
--%>

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
<script>
    $(document).ready(function(){
      $(".im").click(function(){
      var d=   $(this).attr("data");
      $("#hdn1").val(d);
    
         for(var i=1;i<=5;i++)
         {
             if(i<=d){
            $("#img"+i).attr("src","ster7.png");
        }
        else
        {
            $("#img"+i).attr("src","star1.png"); 
        }
         }
      })
        
    })
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
        <div class="container-fluid" style="min-height: 600px;background: pink">
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
                <div class="col-sm-9" style="background: #fcf4b6; min-height:800px;" >
                    <div class="row" style="background: #fcf4b6; min-height:20px;">
                       <div class="col-sm-3"></div>
                       <div class="col-sm-3"></div>
                       <div class="col-sm-2"></div>
                       <div class="col-sm-4" style="color:#181f6d;font-family: sans-serif;font-size: 20px;font-weight: bold;">
                           <%Object email=session.getAttribute("uid");
                out.print(email );
                %>
                           
                       </div>
                    </div>
                    <div class="row" style="background: #fcf4b6; min-height:50px;"></div>
                    <div class="row" style="background: #fcf4b6; min-height:100px;">
                        <div class="col-sm-1"></div> 
                        <div class="col-sm-2">
                            <a href="dashboard.jsp">    <span class="fa fa-home" style="font-size: 100px;color:white"></span></a><br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:20px;color:#181f6d;">Home</span>
                  
                        </div>
                         <div class="col-sm-1"></div> 
                        <div class="col-sm-2">
                            <a href="dashboard.jsp">   <span class="glyphicon glyphicon-cog" style="color:white;font-size: 100px;"></span></a>
                                <br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:20px;color:#181f6d;">Setting</span>
                        </div>
                              <div class="col-sm-1"></div> 
                        <div class="col-sm-2">
                            <a href="Rank.jsp">   <span class="glyphicon glyphicon-download" style="color:white;font-size: 100px;"></span></a>
                                <br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:10px;color:#181f6d;">Download</span>
                            
                        </div>
                           <div class="col-sm-1"></div> 
                         <div class="col-sm-2">
                          <a href="userdetail.jsp">    <span class="glyphicon glyphicon-print" style="font-size: 100px;color:white;"></span></a><br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:5px;color:#181f6d;">Print Form</span>
                  
                        </div>
                    </div>
                    <div class="row" style="min-height:70px;background: #fcf4b6"></div>
                    <div class="row" >
                        <div class="col-sm-1"></div> 
                        <div class="col-sm-2">
                             
                          <a href="changepassword.jsp">         <span class="fa fa-key" style="color:white;font-size: 100px;"></span></a>
                                <br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:0px;color:#181f6d;">Change password</span>
                        </div>
                        <div class="col-sm-1"></div> 
                        <div class="col-sm-2">
                            <a href="usereditprofile.jsp">     <span class="glyphicon glyphicon-user" style="color:white;font-size: 100px;"></span></a>
                                <br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:0px;color:#181f6d;">Edit Profile</span>
                            
                            
                        </div>
                        <div class="col-sm-1"></div> 
                        <div class="col-sm-2">
                            <a href="Logout.html">     <span><img src="logout.jpg" height="100px" width="100px" style="border-radius:50%"/></span></a>
                                <br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:20px;color:#181f6d;">Logout</span>
                            
                            
                        </div>
                           <div class="col-sm-1"></div> 
                        <div class="col-sm-2">
                            <a href="usercourses.jsp">     <span><img src="imagesc.jpg" height="100px" width="100px"style="border-radius:50%"/></span></a>
                                <br> <span style="font-size:20px;font-family: sans-serif;font-weight: bold;margin-left:10px;color:#181f6d;">Courses</span>
                            
                            
                        </div>
                    </div>
                                        <div class="row" style="min-height:40px;background:#fcf4b6"></div>
                                          <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-4" style="background:#fcf4b6;min-height:250px;border:2px solid #181f6d;border-radius:20px 0px 20px 0px;">
                    <form action="../codes/reviewcode.jsp" >
                    <div class="row" style="min-height:5px;"></div>
    
                    <div class="row" style="min-height:10px;"> <span style="color:#181f6d;font-size:30px;font-family: 'monotype corsiva';font-weight: bold;margin-left:40%;">Rating</span></div>
  <div class="row">
                    <div class="col-sm-1"></div>
   
    <div class="col-sm-10">
        <input type="text" class="form-control" id="name" name="name" placeholder="Enter your name" required="" autocomplete="off"/>
      
    </div>
  <div class="col-sm-1"></div>
  </div>
  <div class="row" style="margin-top: 20px;">
    <div class="col-sm-1"></div>
   
    <div class="col-sm-10">
        <input type="number" class="form-control" id="mobno" name="mobno" placeholder="Enter your Mobile No." required="" autocomplete="off"/>
      
    </div>
  <div class="col-sm-1"></div>
  </div>
    <div class="row" style="min-height:50px;margin-top: 20px;">
                 <div class="col-sm-1"></div>
                 <div class="col-sm-2" style="min-height:50px;"><img src="star1.png" id="img1"  height="50px" width="30px" class="im" data="1" /></div>
                   <div class="col-sm-2" style="min-height:50px;"><img src="star1.png" id="img2"  height="50px" width="30px"  class="im" data="2"/></div>
                    <div class="col-sm-2" style="min-height:50px;"><img src="star1.png"  id="img3" height="50px" width="30px"  class="im" data="3"/></div>
                     <div class="col-sm-2"  style="min-height:50px;"><img src="star1.png" id="img4" height="50px" width="30px"  class="im" data="4"/></div>
                      <div class="col-sm-2"  style="min-height:50px;"><img src="star1.png" id="img5" height="50px" width="30px"  class="im" data="5"/></div>
                      <div class="col-sm-1"></div>
                
            </div>
  <input type="hidden" name="hdn1" id="hdn1"/>
  <div class="row" style="min-height:50px;margin-top: 20px;margin-left:35%;">
      <input type="submit" value="Send Review" style="background: #181f6d ;color:#fcf4b6" class="btn btn-default"/>
  </div>
                    </form>
  </div>
  
                          <div class="col-sm-4"></div>
                
            </div>
                    </div>
                </div>
            </div>
            
       
        
          <%@include file="../UserZone/footer.jsp"   %> 
           
    </body>
</html>
