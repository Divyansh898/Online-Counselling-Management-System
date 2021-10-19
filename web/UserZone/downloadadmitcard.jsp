<%-- 
    Document   : downloadadmitcard
    Created on : Aug 9, 2019, 5:01:54 PM
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
   
        <div class="row" style="min-height:700px;">
            <div class="col-sm-2"></div>
            <div class="col-sm-8">
                <br> <span style="color:#181f6d ;font-family: monospace;font-size: 35px;margin-left: 20%;font-weight: bold;"> Download Admit card</span>
                <br><br><table border="3" style="color:#181f6d ;font-family: monospace;font-size: 15px;text-align: center;width:100%;">
                        <tr style="border:3px solid #181f6d " >
                            <th style="text-align: center;border:3px solid #181f6d">Name</th>
                          <th style="text-align: center;border:3px solid #181f6d">Father Name</th>
                          <th style="text-align: center;border:3px solid #181f6d">Rollno</th>
                            <th style="text-align: center;border:3px solid #181f6d">Courses</th>
                            <th style="text-align: center;border:3px solid #181f6d">Branch</th>
                            <th style="text-align: center;border:3px solid #181f6d">Ranking</th>
                            <th style="text-align: center;border:3px solid #181f6d">Admit card</th>
                            <th style="text-align: center;border:3px solid #181f6d">Download</th>
                            
                        </tr>
               <%
             ConnectionManager cm=new ConnectionManager();
             String roll=request.getParameter("rollno");
             String command="select * from admitcard where rollno='"+roll+"' ";
             ResultSet rs=cm.getData(command);
             while(rs.next())
             {
             %>
             <tr style="border:3px solid #181f6d ">
                 <td style="border:3px solid #181f6d"><%=rs.getString(1)%></td>
                 <td style="border:3px solid #181f6d"><%=rs.getString(2)%></td>
                 <td style="border:3px solid #181f6d"><%=rs.getString(3)%></td>
                 <td style="border:3px solid #181f6d"><%=rs.getString(4)%></td>
              <td style="border:3px solid #181f6d"><%=rs.getString(5)%></td>
                    <td style="border:3px solid #181f6d"><%=rs.getString(6)%></td>
                        <td style="border:3px solid #181f6d"><%=rs.getString(7)%></td>
                        <td style="border:3px solid #181f6d"><a href="../admitcardupload/<%=rs.getString(7)%>" class="fa fa-download" style="border:3px solid #181f6d;border-radius: 50%;color:#181f6d;"></a></td>
                
                 
             </tr>
          
             <%}%>
                    </table>
            </div>
                    <div class="col-sm-2"></div>
        </div>
             
                </div>
               

             
                </div>
               

        </div>
            </div>
          <%@include file="../UserZone/footer.jsp"   %> 
        
    </body>
</html>


