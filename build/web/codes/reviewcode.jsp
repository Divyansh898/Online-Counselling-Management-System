<%@page import="newpack.ConnectionManager"%>
<%
String name=request.getParameter("name");
String mob=request.getParameter("mobno");
String star=request.getParameter("hdn1");
String command="insert into  review values('"+name+"','"+mob+"','"+star+"')";
ConnectionManager cm=new ConnectionManager();
if(cm.ExecuteInsertUpdateOrDelete(command))
{
out.print("<script>alert('Thanks For Review');window.location.href='../UserZone/dashboard.jsp'</script>");
}
else
{
out.print("<script>alert('Your Review is Not Submitted');window.location.href='../UserZone/dashboard.jsp'</script>");
}
%>