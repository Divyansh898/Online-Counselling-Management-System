<%-- 
    Document   : applycourseform
    Created on : Aug 10, 2019, 12:26:10 AM
    Author     : Divyansh Varshney
--%>


<%@page import="newpack.ConnectionManager"%>
<%
String name=request.getParameter("name");
String fathername=request.getParameter("Fname");
String contactno=request.getParameter("mobile");
String email=request.getParameter("email");
String quali=request.getParameter("quali");
String address=request.getParameter("address");
String Gender=request.getParameter("gender");
String command="insert into CoursesForm values('"+name+"','"+fathername+"','"+contactno+"','"+email+"','"+quali+"','"+address+"','"+Gender+"')";
ConnectionManager cm=new ConnectionManager();



if(cm.ExecuteInsertUpdateOrDelete(command))
{
  out.print("<script>alert('Apply Successfully');window.location.href='../coursesform.jsp'</script>");
}
else
  out.print("<script>alert('Apply Failed !');window.location.href='../coursesform.jsp'</script>");

%>