<%-- 
    Document   : coursesform
    Created on : Aug 9, 2019, 11:51:38 PM
    Author     : Divyansh Varshney
--%>

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
<script>
 function getCaptcha()
 {
     var strArr="0123456789avsgftegggAAAADCGNVDGFCPOIJUHYTGRFDEWSdrftghmnbvT"
     var code="";
     for(var i=0;i<5;i++)
{
    code=code+strArr[Math.floor(Math.random()*20)];
}
return code;
}
function demo()
{
  var c=getCaptcha();
  document.getElementById("ct1").innerHTML=c;
  document.getElementById("hdn1").value=c;
}
    
    </script>
<style>
    button:hover {
  opacity: 0.8;
}
.login1{
	
	-webkit-transition: .3s;
	-moz-transition: .3s;
	transition: .3s;
	-webkit-transform: rotateY(40deg);
	-moz-transform: rotateY(40deg);
	transform: rotateY(40deg);
}
.login1:hover {
	-webkit-transform: rotate(0);
	-moz-transform: rotate(0);
	transform: rotate(0);
}
</style>
  



</head>
<body onload="demo()">
<div class="container-fluid" >
<div class="row" style="min-height:70px;border:none;background: #fcf4b6;">
    <div class="col-sm-2" style="background: #fcf4b6;" >
        <div class="row">
            
            <div class="col-sm-8" >   <img src="logooffrontpage1.jpg" style="height:70px;width:100px;margin-left:-15px;"/></div>
          <div class="col-sm-4" ></div>
        </div>
    </div>
<div class="col-sm-10" style="font-size:50px;color:#181f6d;background: #fcf4b6;">
    <span style="font-family: Imprint MT Shadow; "><b><center>Online Counseling System for Addmission</center></b></span>

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
	<li><a href="index.html" style="color:#fcf4b6;margin:0px auto;font-weight:bold;font-size:20px">Home</a></li>
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
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" style="margin-left: 85%;">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="font-family: 'monotype corsiva';font-size: 25px;">Login Here</h4>
      </div>
      <div class="modal-body">
          	<section id="inner-wrapper" class="login1" >
							<article>
          <form action="codes/logincode.jsp" method="POST" style="background:#fcf4b6; width:60%;margin-left: 20%;" >
    
  <div class="imgcontainer" style="text-align: center;margin: 24px 3 10px 3;">
    <img src="images.png" alt="Avatar" class="avatar" height="200px" width="200px" style=" border-radius: 50%;margin-top: -100px;border:2px solid #646464;" />
  </div>

              
       <label for="uname" style="margin-left:50px;color:black;font-family: 'monotype corsiva';font-size: 25px;font-weight: bold;"><b>User Id</b></label>
    <center><input type="text" style="width:80%;padding: 12px 20px; margin:8px 0px;display:inline-block;border:1px solid #ccc;box-sizing: border-box;" placeholder="Enter User Id" name="userid" autocomplete="off" required></center>

    <label for="psw" style="margin-left:50px;color:black;font-family: 'monotype corsiva';font-size: 25px;font-weight: bold;"><b>Password</b></label>
    <center> <input type="password" style="width:80%;padding: 12px 20px; margin:8px 0px;display:inline-block;border:1px solid #ccc;box-sizing: border-box;" placeholder="Enter Password" name="pswd" autocomplete="off" required></center> 

    <center> <button type="submit" style="background:#4CAF50; cursor: pointer;  color: white;padding: 14px 20px;  border: none;width: 80%;">Login</button></center>
    <label style="margin-left:50px;color:black;">
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>



    <div class="row" style="text-align:center">
        <div class="col-sm-5"></div>
        <div class="col-sm-1">   <button type="button" class="cancelbtn" style="border-radius:10%;  width: auto; padding: 10px 18px;background-color: #f44336; ">Cancel</button></div>
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
        
        
            
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</div>
      </div>
</nav>



     
    <div class="row" style="min-height:650px;background:#fcf4b6;margin-top: -27px">
        <div class="col-sm-3"></div>
        <div class="col-sm-6" style="">
            <div class="row">
              <div class="col-sm-3"></div> 
              <div class="col-sm-6"><span style="color:#181f6d;font-family:monospace;font-size:30px;font-weight: bold;"> Courses Apply Form</span> </div>
                <div class="col-sm-3"></div>
            </div>
            <form action="codes/applycourseform.jsp" method="POST" >
                <span style="color:#3d2b29;font-size:20px;font-family:monospace;margin-left: 10px;"> Name</span>
                <input type="text" name="name" id="user" class="form-control" placeholder="Enter name" autocomplete="off" required=""/>
                
                <span style="color:#3d2b29;font-size:20px;font-family: monospace;margin-left: 10px;">Father Name</span>
                <input type="text" name="Fname" id="user" class="form-control"  placeholder="Enter father name" autocomplete="off" required=""/>
                
                <span style="color:#3d2b29;font-size:20px;font-family:monospace;margin-left: 10px;"> Mobile No</span>
                <input type="number" name="mobile" id="mobilenum" class="form-control" placeholder="Enter Mobile No." autocomplete="off" required=""/>
            
             <span style="color:#3d2b29;font-size:20px;font-family: monospace;margin-left: 10px;">   Email</span>
             <input type="email" name="email"  class="form-control" placeholder="Enter Email" autocomplete="off" required=""/>
       <span style="color:#3d2b29;font-size:20px;font-family: monospace;margin-left: 10px;"> Qualification</span>

             <select class="form-control" name="quali">
                 <option>10th</option>
                 <option>12th</option>
                 <option>B.tech</option>
                 <option>BCA</option>
                  <option>B.Pharama</option>
                   <option>D.Pharama</option>
                   
             </select>
             <span style="color:#3d2b29;font-size:20px;font-family: monospace;margin-left: 10px;">  Address</span>
             <input type="text" name="address"  class="form-control" placeholder="Enter Address" autocomplete="off" required=""/>
                  <span style="color:#3d2b29;font-size:20px;font-family: monospace;margin-left: 10px;">
                    Gender</span>
                <input type="radio" name="gender" value="Male"  style="color:red;font-size:20px;margin-left: 10px;"/> <span style="color:#3d2b29;font-size:20px;font-family: monospace;">
                    Male</span>
                <input type="radio" name="gender" value="Female" checked="true" style="color:red;font-size:20px;margin-left: 10px;"/> <span style="color:#3d2b29;font-size:20px;font-family: monospace;">
                    Female</span>
                <br>
                
                
                    
                 <center>   <input type="submit"  class="btn btn-default" value="Apply Now" style="margin-top: 10px;background: #181f6d;color:#fcf4b6" /> </center>
            </form>
        </div>
        <div class="col-sm-3"></div>
        
    </div>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
</div>
    
   <div class="container-fluid" style="background:#181f6d">
    <div class="row" >
        <div class="col-sm-2"><span style="color:#fcf4b6; font-size: 25px; font-family:'monotype corsiva';margin-left: 50px;text-decoration: none;"><br>Quick Link<br><a href="#" style="color:#fcf4b6">Home</a><br><a href="#" style="color:#fcf4b6">Courses</a><br><a href="#" style="color:#fcf4b6">Online Form</a><br><a href="#" style="color:#fcf4b6">Contact Us</a><br><a href="#" style="color:#fcf4b6">Login</a><br></span></div>
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
    <div class="col-sm-12" style="color:#fcf4b6; font-size: 25px; font-family:'monotype corsiva';margin-top:0px" ><center><br>copyright@mecatredztechnology.pvt.lmt<br>  Design by Divyansh GP Madhogarh</center> </div>
</div>
</div>




</body>

</html>
