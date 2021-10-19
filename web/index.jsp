<%@page import="java.sql.ResultSet"%>
<%@page import="newpack.ConnectionManager"%>
<html>
<head>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script>
//Create a method
function changeImg(p)
{
document.getElementById("img1").src=p.src;
}

</script>

<style>
  #myModal
  {
      
  }
  
  
  
    form {
  background:#fcf4b6;
  width:60%;
  margin-left: 20%;
}

/* Full-width inputs */
input[type=text], input[type=password] {
  width: 80%;
  padding: 12px 20px;
  margin: 8px 0 ;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  
  cursor: pointer;
  width: 80%;
}

/* Add a hover effect for buttons */
button:hover {
  opacity: 0.8;
}

/* Extra style for the cancel button (red) */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

/* Center the avatar image inside this container */
.imgcontainer {
  text-align: center;
  margin: 24px 3 10px 3;
}

/* Avatar image */
img.avatar {
  
  border-radius: 50%;
  margin-top: -100px;
  border:2px solid #646464;
}


@media screen and (max-width: 100%) {
  
  
}


.login {
	
	-webkit-transition: .3s;
	-moz-transition: .3s;
	transition: .3s;
	-webkit-transform: rotateY(40deg);
	-moz-transform: rotateY(40deg);
	transform: rotateY(40deg);
}
.login:hover {
	-webkit-transform: rotate(0);
	-moz-transform: rotate(0);
	transform: rotate(0);
}
.login article {
	
}
 
</style>

<!-- Start of  Zendesk Widget script -->
<script id="ze-snippet" src="https://static.zdassets.com/ekr/snippet.js?key=3fc73baf-bd56-4728-a5c2-e06f0bac4ad3"> </script>
<!-- End of  Zendesk Widget script -->

</head>
<body id="bd">
<div class="container-fluid" >
<div class="row" style="min-height:70px;border:none;background: #fcf4b6;">
    <div class="col-sm-2" style="background: #fcf4b6;" >
        <div class="row">
            
            <div class="col-sm-8" >   <img src="logooffrontpage1.jpg" style="height:70px;width:100px;margin-left:-15px;"/></div>
          <div class="col-sm-4" ></div>
        </div>
    </div>
<div class="col-sm-10" style="font-size:50px;color:#181f6d;background: #fcf4b6;">
    <span style="font-family: Imprint MT Shadow; "><b><center>Online Counseling System for Admission</center></b></span>

</div>

</div>
      

<nav class="navbar navbar-default" style="border:none;">
      <div class="row"  style="background:#181f6d;">
      
    <div class="col-sm-6"></div>
<div class="col-sm-6" >
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
       <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
  
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav" style="margin:0px auto">
	<li><a href="index.jsp" style="color:#fcf4b6;margin:0px auto;font-weight:bold;font-size:20px">Home</a></li>
        <li><a href="courses.jsp" style="color:#fcf4b6;font-weight:bold;font-size:20px">Courses<span class="sr-only">(current)</span></a></li>
        <li><a href="registrationform.html" style="color:#fcf4b6;font-weight:bold;font-size:20px">Online Form</a></li>
        <li><a href="index_1.html" style="color:#fcf4b6;font-size:20px;font-weight:bold">Contact Us</a></li>
        <li style="margin-top:9px">
            <!-- Button trigger modal -->
            <span data-toggle="modal" data-target="#myModal" style="color:#fcf4b6;text-decoration-line: none;font-weight:bold;font-size:20px;border:none;">
  Login
                </span>

<!-- Modal -->
<div class="row">
    <div col-sm-4></div>
    <div col-sm-4>
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" style="margin-left: 90%;">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="font-family: 'monotype corsiva';font-size: 25px;">Login Here</h4>
      </div>
      <div class="modal-body">
          	<section id="inner-wrapper" class="login">
							<article>
                                                            <form action="codes/logincode.jsp" method="POST" >
    
  <div class="imgcontainer">
    <img src="images.png" alt="Avatar" class="avatar" height="200px" width="200px" />
  </div>

  
    <label for="uid" style="margin-left:50px;color:black;font-family: 'monotype corsiva';font-size: 25px;font-weight: bold;"><b>User Id</b></label>
    <center><input type="text" placeholder="Enter User Id" name="userid" autocomplete="off" required></center>

    <label for="psw" style="margin-left:50px;color:black;font-family: 'monotype corsiva';font-size: 25px;font-weight: bold;"><b>Password</b></label>
    <center> <input type="password" placeholder="Enter Password" name="pswd" autocomplete="off" required></center> 

    <center> <button type="submit">Login</button></center>
    <label style="margin-left:50px;color:black;">
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
 

    <div class="row" style="text-align:center">
        <div class="col-sm-5"></div>
        <div class="col-sm-1">   <button type="button" class="cancelbtn" style="border-radius:10%;">Cancel</button></div>
   <div class="col-sm-2"></div>
   
  
  
    <div class="col-sm-4" style="margin-top:20px">
        <a href="registrationform.html">    <span style="color: black;font-size:10px; font-family: sans-serif;font-weight:bold;"> Create a New Account</span></a>
    </div>
    </div>

     
</form>
                                                        </article>
                </section>
      </div>
      <div class="modal-footer">
       
      </div>
    </div>
  </div>
</div>
    </div>
    <div class="col-sm-4"></div>
      </div>  
            
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</div>
      </div>
</nav>
  
<!--code for silder--->
<div class="row" style="background:white;border:0%;margin-top: -50px;" >
     
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel" >
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
    <li data-target="#carousel-example-generic" data-slide-to="5"></li>
    <li data-target="#carousel-example-generic" data-slide-to="6"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="bb1.jpg" alt="..." style="height:570px;width:100%">
      <div class="carousel-caption">
       
      </div>
    </div>
    <div class="item">
      <img src="bb7.jpg" alt="..." style="height:570px;width:100%">
      <div class="carousel-caption">
       
      </div>
    </div>
	<div class="item">
      <img src="bb10.jpg" alt="..." style="height:570px;width:100%">
      <div class="carousel-caption">
        
      </div>
    </div>
	<div class="item">
      <img src="bb12.jpg" alt="..." style="height:570px;width:100%">
      <div class="carousel-caption">
        
      </div>
    </div>
	<div class="item">
      <img src="bb11.jpg" alt="..." style="height:570px;width:100%">
      <div class="carousel-caption">
          
      </div>
    </div>
	<div class="item">
      <img src="bb8.jpg" alt="..." style="height:570px;width:100%">
      <div class="carousel-caption">
        
      </div>
    </div>
	<div class="item">
      <img src="bb9.jpg" alt="..." style="height:570px;width:100%">
      <div class="carousel-caption">
        
      </div>
    </div>
    
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>


</div>   

    <div class="row" style="min-height:50px;background:white;" > 
        
        <div class="col-sm-7">
            
            
            <div class="row" >
                <div class="col-sm-1"></div>
                <div class="col-sm-11" style="min-height:500px;color:#181f6d;text-align: justify;background-image: url('pic32.jpeg');margin-top:30px">         <span style="color:#181f6d;font-size:20px;font-family:'monotype corsiva';text-align: justify" class="text text-info"> </br><span style="text-align: justify;color:#181f6d;font-size:30px;font-family: sans-serif;font-weight: bold;margin-left:40%;">About us</span><br>Online counseling Management  system is a unique Web portal personalized to meet all college students at a single platform .  These portal students want to give Entrance exam for admission in<b> BTEUP</b>. Student can fill registration form and download admit card and give Entrance exam .  With the help of this portal student can apply for <b>BTEUP</b> courses any place of the world .  
                    Today's education scenario is changing and demanding. The system demands greater levels of communication between student and professionals to have optimum use of resources. This portal provides to online detail for that person who takes an admission in BTEUP for their bright future. So the rural children can take admission and apply here. Mostly students are belongs from rural areas, so they need much guidance for polytechnic courses. This portal helps rural students in achieving best of communication levels and avail global exposure. Team board of technical education is proud to present online Counseling Management
     system fulfilling these demands and enacting as a bridge of communication amongst IT- professionals, students </span>
       </div>
            
            </div>
        </div>



     
        
        <div class="col-sm-1"></div>
        <div class="col-sm-4 panel panel-body " style="background-image: url('cc1.png ');background-repeat: no-repeat;background-size: 100% 100%;min-height:500px;margin-top:20px;">
 <p style="color:#181f6d;font-size:35px;text-align:center;font-family:'monotype corsiva';margin-top:25px;"> <b>Notification</b></p>
            <marquee direction="up" onmouseover="stop()" onmouseout="start()" style="height:270px" >
                  <%
             ConnectionManager cm=new ConnectionManager();
             String command="select * from notification";
             ResultSet rs=cm.getData(command);
             while(rs.next())
             {
             %>
            
                 <p  style="font-size:20px;color:#fcf4b6;font-family: cursive;margin-left:40px;"><%=rs.getString(1)%> </p>
          
             <%}%>
   


</marquee>
</div>
        <div class="col-sm-0"></div>
    </div>
<div class="row">
    <div class="col-sm-12"><img src="pic14.png" style="width:100%;height:250px;" class="img img-responsive"/></div>
</div>


<div class="row" style="background:#181f6d;">
    <div class="col-sm-5"></div>
     <div class="col-sm-2"><span style="font-family: 'monotype corsiva';color:#fcf4b6;font-size: 35px;margin:0px auto;font-weight: bold">Related posts</span> </div>
      <div class="col-sm-5"></div>
</div>
<div class="row"  style="min-height:230px;">
    <div class="col-sm-3" style="min-height:230px;border-radius:10px 0px 10px 0px;margin-top:50px;"><img onmouseover="changeImg(this)" src="pic36.jpeg" id="img10" height="230px" width="100%"/></div>
    
    
<div  class="col-sm-6" style="height:300px;margin-top:5px "><img src="pic34.jpeg" id="img1" height="300px" width="100%"/> </div>
    <div class="col-sm-3"style="min-height:230px;border-radius:10px 0px 10px 0px;margin-top:50px"><img onmouseover="changeImg(this)" src="pic22.jpg" id="img11" height="230px" width="100%"/></div>
    
    
</div>
<div class="row" id="content" style="min-height:230px; ">
    <div class="col-sm-2" style="min-height:230px;border-radius:10px 0px 10px 0px; margin-top:15px;margin-bottom:15px;"><img onmouseover="changeImg(this)" src="pic35.jpeg" id="img13" height="230px" width="100%"/></div>
<div class="col-sm-2" style="min-height:230px;border-radius:10px 0px 10px 0px;margin-top:15px;margin-bottom:15px;"><img onmouseover="changeImg(this)" src="pic30.jpeg" id="img2" height="230px" width="100%"/></div>
<div  class="col-sm-2" style="min-height:230px;border-radius:10px 0px 10px 0px;margin-top:15px;margin-bottom:15px;"><img onmouseover="changeImg(this)" src="pic31.jpeg" id="img3" height="230px" width="100%"/></div>
<div  class="col-sm-2" style="min-height:230px;border-radius:10px 0px 10px 0px;margin-top:15px;margin-bottom:15px;"><img onmouseover="changeImg(this)" src="pic32.jpeg" id="img4" height="230px" width="100%"/></div>
<div class="col-sm-2" style="min-height:230px;border-radius:10px 0px 10px 0px;margin-top:15px;margin-bottom:15px;"><img  onmouseover="changeImg(this)" src="pic33.jpeg" id="img5" height="230px" width="100%"/></div>
 <div class="col-sm-2" style="min-height:230px;border-radius:10px 0px 10px 0px;margin-top:15px;margin-bottom:15px;"><img onmouseover="changeImg(this)" src="pic34.jpeg" id="img12" height="230px" width="100%"/></div>



</div>

</div>  
<div class="container-fluid" style="background:#181f6d">
    <div class="row" >
        <div class="col-sm-2"><span style="color:#fcf4b6; font-size: 25px; font-family:'monotype corsiva';margin-left: 50px;"><br>Quick Link<br><a href="#" style="color:#fcf4b6">Home</a><br><a href="#" style="color:#fcf4b6">Courses</a><br><a href="#" style="color:#fcf4b6">Online Form</a><br><a href="#" style="color:#fcf4b6">Contact Us</a><br><a href="#" style="color:#fcf4b6">Login</a><br></span></div>
		 <div class="col-sm-2" style="color:#fcf4b6; font-size: 25px; font-family:'monotype corsiva'"> <br>Contact Us <br><span class="fa fa-phone" style="color:skyblue"></span> 6395078722<br><span class="fa fa-phone" style="color:skyblue"></span> 7830088134</div>
                 <div class="col-sm-5"><span style="color:#fcf4b6; font-size: 25px; font-family:'monotype corsiva';margin:0px auto"><br><center>Visit Us</center></span><br><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3558.915709771292!2d80.95625001499708!3d26.87441898314418!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399bfdd563c25cbf%3A0xbcefbb4f300d416c!2sMecatredz+Technology+Pvt+Ltd+Lucknow!5e0!3m2!1sen!2sin!4v1564057154391!5m2!1sen!2sin" width="100%" height="200px" frameborder="0" style="border:0" allowfullscreen></iframe></div>
       
        <div class="col-sm-3" style="font-size:30px;color:#fcf4b6;margin-top:10px">
		<span style="color:#fcf4b6; font-size: 25px; font-family:'monotype corsiva'">Follow Us</span></br>
		
                <a href="https://www.facebook.com/"><span class="fa fa-facebook-square" style="color:blue"></span></a>
<a href="https://www.twitter.com/"><span class="fa fa-twitter-square" style="color:skyblue;"></span></a>
<a href="https://www.instagram.com/"><span class="fa fa-instagram" style="color:pink"></span></a>
<a href="https://www.whatsapp.com/"><span class="fa fa-whatsapp" style="color:green"></span></a>
<a href="https://www.google.com/"><span class="fa fa-google-plus " style="color:white"></span></a>
<br><span style="color:#fcf4b6; font-size: 25px; font-family:'monotype corsiva'" ><a href="https://mail.google.com"><span class="glyphicon-envelope " style="color:red;font-size: 30px;"></span></a>divyanshvarshney143@gmail.com</span> 
</div>
</div>
<div class="row" >
    <div class="col-sm-12" style="color:#fcf4b6; font-size: 25px; font-family:'monotype corsiva';margin-top:0px" ><center>  DESIGN BY <span>DIVYANSH</span> <br> "KIET GROUP OF INSTITUTION , GHAZIABAD U.P"<br></center> </div>
</div>
</div>


</body>

</html>