<%@page import="newpack.ConnectionManager"%>
<%
String mob=request.getParameter("del");
String command="delete from contactus where Email='"+mob+"'";
ConnectionManager cm=new ConnectionManager();
if(cm.ExecuteInsertUpdateOrDelete(command))
{
out.print("<script>alert('This Enquiry data is deleted from database ');window.location.href='../AdminZone/enquirymanagement.jsp'</script>");
}
else
{
out.print("<script>alert('This Enquiry data is not deleted from database ');window.location.href='../AdminZone/enquirymanagement.jsp'</script>");
}
%>