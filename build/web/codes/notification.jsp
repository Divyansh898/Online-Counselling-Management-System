<%-- 
    Document   : notification
    Created on : Aug 10, 2019, 3:13:42 AM
    Author     : Divyansh Varshney
--%>


<%@page import="newpack.ConnectionManager"%>
<%
String Message=request.getParameter("msg");

String command="insert into notification values('"+Message+"')";
ConnectionManager cm=new ConnectionManager();



if(cm.ExecuteInsertUpdateOrDelete(command))
{
   
    out.print("<script>alert('Add Notification Successfully');window.location.href='../AdminZone/notification.jsp'</script>");
}
else
 out.print("<script>alert('Add Notification is not done');window.location.href='../AdminZone/notification.jsp'</script>");

%>
