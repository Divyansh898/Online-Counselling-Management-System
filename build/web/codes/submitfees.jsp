
<%@page import="newpack.ConnectionManager"%>
<%
String Name=request.getParameter("name");

String Courses=request.getParameter("course");
String Branch=request.getParameter("branch");
String Year=request.getParameter("year");
String Rupees=request.getParameter("rupees");
String command="insert into Submitfees values('"+Name+"','"+Courses+"','"+Branch+"','"+Year+"','"+Rupees+"')";
ConnectionManager cm=new ConnectionManager();



if(cm.ExecuteInsertUpdateOrDelete(command))
{
   
    out.print("<script>alert('Fees Submitted Successfully');window.location.href='../UserZone/submitfees.jsp'</script>");
}
else
 out.print("<script>alert('Fees is not submitted');window.location.href='../UserZone/submitfees.jsp'</script>");

%>