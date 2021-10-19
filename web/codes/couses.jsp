
<%@page import="newpack.ConnectionManager"%>
<%
String CollegeCode=request.getParameter("code");
String CollegeName=request.getParameter("name");
String Courses=request.getParameter("course");
String Branch=request.getParameter("branch");
String Year=request.getParameter("year");
String Fees=request.getParameter("fees");
String command="insert into courses values('"+CollegeCode+"','"+CollegeName+"','"+Courses+"','"+Branch+"','"+Year+"','"+Fees+"')";
ConnectionManager cm=new ConnectionManager();



if(cm.ExecuteInsertUpdateOrDelete(command))
{
   
    out.print("<script>alert('Add Courses Successfully');window.location.href='../AdminZone/courses.jsp'</script>");
}
else
 out.print("<script>alert('Add Courses is not done');window.location.href='../AdminZone/courses.jsp'</script>");

%>